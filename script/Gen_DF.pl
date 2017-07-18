#!/usr/bin/perl

use strict;

chdir "/scratch/users/madduran/PixelDB";
my $path = "/scratch/users/madduran/PixelDB/";
#Load Align Job

#Load Uniprot and PFAM
my %uni;
my %pfam;
my %cath;
open IN, "other_files/pdb_chain_uniprot.tsv" or die;
while(my $l = <IN>) {
  chomp($l);
  #unless($l =~ m/3rsj/) {next;}
  my @sp = split(/\s+/,$l);
  $sp[0] = uc($sp[0]);
  my $k = "$sp[0]_$sp[1]";
  #if ($k =~ m/3VXR/gi) {
  #print "\$uni{$k}{$sp[2]}\n";
  #}
  $uni{$k}{$sp[2]} += 1;
}
close IN;

open IN, "other_files/pdb_chain_pfam.tsv" or die;
<IN>;
<IN>;
while(my $l = <IN>) {
  chomp($l);
  #unless($l =~ m/3rsj/) {next;}
  my @sp = split(/\s+/,$l);
  $sp[0] = uc($sp[0]);
  if (scalar(@sp) != 4) {print "@sp\n";die;}
  my $k = "$sp[0]_$sp[1]";
  
  $pfam{$k}{$sp[3]} += 1;
  $uni{$k}{$sp[2]} += 1;
  
}
close IN;

open IN, "other_files/cath-b-newest-all" or die;
while(my $l = <IN>) {
  if ($l =~ m/^(....)(.)\S+\s+\S+\s+(\S+)/) {
    my $one = $1;
    my $ch = $2;
    my $val = $3;
    $one = uc($one);
    my $k = "$one\_$ch";
    $cath{$k}{$val} += 1;
  }
}
close IN;

#Load some data
my %pdbl = load_pdbl($path);

foreach my $fargv (@ARGV) {
  #Get Clust number
  my $clust;
  if ($fargv =~ m/_(\d+).out/) {$clust = $1;} else {die;}


  #Parse alignement and binding mode
  my %initfile;
  my %bindingmode;
  my $c = 0;
  my $toread = 0;
  my $bmsize = -1;

  my %pepali;

  my %simil;
  my %keptsimil;
  open IN, "$fargv" or die;
  while (my $l = <IN>) {
    chomp($l);
    if ($l =~ m/Simil\:(.*)\)/) {
      my $af = $1;
      $af =~ s/\'//gi;
      $af =~ s/,//gi;
      $af =~ s/^\s+//;
      $af =~ s/\s+$//;
      my @sp = split(/\s+/,$af);
      
      $simil{$sp[0]}{$sp[1]} = $sp[2];
      $simil{$sp[1]}{$sp[0]} = $sp[2];
      $simil{$sp[0]}{$sp[0]} = 1;
      $simil{$sp[1]}{$sp[1]} = 1;
      
    }

    
    if ($l =~ m/Allfile=.*\[(.*)\]/) {
      #print "$1\n";
      my $af = $1;
      $af =~ s/\'//gi;
      $af =~ s/,//gi;
      my @sp = split(/\s+/,$af);
      foreach my $f (@sp) {
        $initfile{$f} += 1;
      }
    }
    if ($l =~ m/Binding mode=.*\[(.*)\]/) {
      ++$c;
      my $af = $1;
      $af =~ s/\'//gi;
      $af =~ s/,//gi;
      my @sp = split(/\s+/,$af);
      #print "@sp\n";
      $bmsize = scalar(@sp);
      $bindingmode{$c} = \@sp;
      $toread = 1;
      foreach my $f (@sp) {
        my @temp = ();
        $pepali{$f} = \@temp;
      }
      next;
    }
    if ($toread != 0) {
      if ($l =~ m/\[(.*)\]/) {
        my $af = $1;
        $af =~ s/\'//gi;
        $af =~ s/,//gi;
        $af =~ s/\- //;
        my @sp = split(/\s+/,$af);
        pop(@sp);
        foreach my $v (@sp) {
          $pepali{$c}{$toread}{$v} += 1;
        }
        my $core = "c";
        if (scalar(@sp)/$bmsize < 0.8) {$core = "e";}
        $pepali{$c}{$toread}{"ECR"} = $core;
        ++$toread;
      } else {
        die;
      }
    }
  }
  close IN;

  my %allarr;
  my %label;
  foreach my $bmnum (sort {$a <=> $b} keys %bindingmode) {
    print "Binding mode:$bmnum\n";
    my @bm = @{$bindingmode{$bmnum}};
    foreach my $bi (@bm) {
    
      #Find File
      my $file = find_file(\%initfile,$bi);
      
      #Get seq and atm
      my %seq = load_pdb_seq($file,0,"ATOM ");
      my %atm = load_pdb_atm($file,0,"ATOM ");
      
      #Load Exposure
      my %expo = load_expo($bi);
      
      #Load Stride
      my %stride = load_stride($bi);
      
      #Get some cluster info
      $allarr{$file}{"cluster_number"} = $clust;
      $allarr{$file}{"binding_mode"} = $bmnum;
      $allarr{$file}{"unique_id"} = "$clust\_$bmnum";
      $allarr{$file}{"size_of_binding_mode"} = scalar(@bm);
      $allarr{$file}{"name"} = "$bi\_$clust\_$bmnum.pdb";
      #Get some name
      if ($bi =~ m/^(....)_([A-Za-z0-9_]+)_([A-Za-z0-9_]+)/) {
        #Get some chain
        $allarr{$file}{"pdb_id"} = $1;
        $allarr{$file}{"receptor_chain"} = $2;
        $allarr{$file}{"peptide_chain"} = $3;
        my $k = "$1\_$2";
        $allarr{$file}{"receptor_length"} = $pdbl{$k};
        
        
      }
      
      #Get CATH, uniprot and co.
      my $pdbid = $allarr{$file}{"pdb_id"};
      my $rech = $allarr{$file}{"receptor_chain"};
      
      for my $nch (split(//,$rech)) {
        my $k = "$pdbid\_$nch";
        foreach my $val (keys %{$uni{$k}}) {$allarr{$file}{"uniprot"} .= "$val\_";}
        foreach my $val (keys %{$cath{$k}}) {$allarr{$file}{"CATH"} .= "$val\_";}
        foreach my $val (keys %{$pfam{$k}}) {$allarr{$file}{"PFAM"} .= "$val\_";}
      }
      $allarr{$file}{"uniprot"} =~ s/_$//;
      $allarr{$file}{"CATH"} =~ s/_$//;
      $allarr{$file}{"PFAM"} =~ s/_$//;
      
      #Load some header
      (my $pmid,my $res) = load_header($allarr{$file}{"pdb_id"});
      $allarr{$file}{"pubmed_id"} = $pmid;
      $allarr{$file}{"resolution"} = $res;
      
      #Get Alignement
      my @seqa;
      my @ecra;
      foreach my $v (sort {$a <=> $b} keys %{$pepali{$bmnum}}) {
        my %hash = %{$pepali{$bmnum}{$v}};
        my $na = "-";
        #print "$v -> $pepali{$bmnum}{$v}\n";
        foreach my $k (sort keys %hash) {
          if ($k =~ m/^(\d+)(.)_$bi\_(...)/) {
            $na = "$3 $1 $2";
            #print "\t$k\n";
          }
        }
        #print "$na -> $pepali{$bmnum}{$v}{ECR}\n";
        push(@ecra,$pepali{$bmnum}{$v}{"ECR"});
        push(@seqa,$na);
      } 
      
      #Fix lonely ECR and lonely core
      my @index = ();
      #printf "INIT:%s\n", join("",@ecra);
      foreach my $i (0..@seqa-1) {my $v = $seqa[$i];if ($v =~ m/^(...) /) {push(@index,$i);}}
      for my $i (1..@index-2) {
        
        if (($ecra[$index[$i-1]] eq "c") & ($ecra[$index[$i+1]] eq "c") & ($ecra[$index[$i]] eq "e")) {
          print "$i $ecra[$index[$i-1]] $ecra[$index[$i]] $ecra[$index[$i+1]]\n";
          $ecra[$index[$i]] = "c";
        }
      }
      
      for my $i (1..@ecra-2) {
        if (($ecra[$index[$i-1]] eq "e") & ($ecra[$index[$i+1]] eq "e") & ($ecra[$index[$i]] eq "c")) {
          print "$i $ecra[$index[$i-1]] $ecra[$index[$i]] $ecra[$index[$i+1]]\n";
          $ecra[$index[$i]] = "e";
        }
      }
      #Get seq_ali
      my $tseq = "";
      my $texp = "";
      my $ecr = "";
      my $tsr = "";
      my $pepl = 0;
      my %bs;
      
      
      
      foreach my $i (0..@seqa-1) {
        my $v = $seqa[$i];
        if ($v =~ m/^(...) /) {
          $tseq .= mod_aa($1);
          $texp .= int($expo{$v}/10);
          $ecr .= "$ecra[$i]";
          $tsr .= $stride{$v};
          
        
          ++$pepl;
        } else {
          $tseq .= "-";
          $texp .= "-";
          $tsr .= "-";
          $ecr .= "-";
        }
      }
      
      my $modt = continous_region($ecr);
      $allarr{$file}{"sequence_alignment"} = $tseq;
      $allarr{$file}{"percent_exposed_alignment"} = $texp;
      $allarr{$file}{"core_ecr_alignment"} = $modt;
      $allarr{$file}{"peptide_length"} = $pepl;
      $allarr{$file}{"stride"} = $tsr;

      #Find Longest core and ECR
      ($allarr{$file}{"longest_continuous_core"}, $allarr{$file}{"longest_continuous_ecr"}) = find_long_ecr($ecr);
      
      #Find Binding site
      my @ecrt = split(//,$modt);
      foreach my $i (0..@seqa-1) {
          my $v = $seqa[$i];
          if ($seqa[$i] eq "-") {next;}
          my %close  = find_close($v,$allarr{$file}{"peptide_chain"},\%atm);
          
          my $label = "corebinding";
          if ($ecra[$i] eq "e") {$label = "exosite";}
          
          if (uc($ecrt[$i]) eq $ecrt[$i]) {$label = uc($label);}
          
          foreach my $k (sort keys %close) {
            
            if (exists $bs{$k}) {
              print "CHANGING label = $k $bs{$k} $label\n";
              if ($bs{$k} eq "exosite") {$bs{$k} = $label;}
              if ($bs{$k} eq "EXOSITE") {$bs{$k} = $label;}
              if ($bs{$k} eq "corebinding") {$bs{$k} = $label;}
            } else {
              $bs{$k} = $label;
            }
            print "$seqa[$i] $k $bs{$k}\n";
          }
      }
      
      #Store Binding site
      foreach my $k (sort keys %bs) {
        my $val = "$k $bs{$k}";
        $val =~ s/\s+/_/gi;
        $allarr{$file}{"bs_loc_type"} .= "$val;";
        #print "$k $bs{$k} --> $val\n";
      }
      $allarr{$file}{"bs_loc_type"} =~ s/;$//;
      
      #Store peptide info (for PML session)
      foreach my $i (0..@seqa-1) {
        if ($seqa[$i] eq "-") {next;}
        my $val = "$seqa[$i] $ecrt[$i]";
        $val =~ s/\s+/_/gi;
        $allarr{$file}{"pep_loc_type"} .= "$val;";
      }
      $allarr{$file}{"pep_loc_type"} =~ s/;$//;
      #Carac Binding Site
      my %aacomp;
      my %sscomp;
      foreach my $k (sort keys %bs) {
        if ($k =~ m/^(...) /) {
          my $aa = mod_aa($1);
          my $ss = $stride{$k};
          
          for my $type (("corebinding","exosite","COREBINDING","EXOSITE")) {
            if (!exists $aacomp{$type}{$aa}) {
              $aacomp{$type}{$aa} = 0;
            }
            if (!exists $sscomp{$type}{$ss}) {
              $sscomp{$type}{$ss} = 0;
            }
          }
          
          $aacomp{$bs{$k}}{$aa} += 1;
          $sscomp{$bs{$k}}{$ss} += 1;
        }
      }
      #Carac rest of surface
      my $chain = $allarr{$file}{"peptide_chain"};
      for my $k (sort keys %expo) {
       
        
        if (exists $bs{$k}) {next;}
        if ($k =~ m/ $chain$/) {next;}
        
        if ($k =~ m/^(...) /) {
          my $aa = mod_aa($1);
          my $ss = $stride{$k};
          if ($expo{$k} < 25) {
            $aacomp{"interior"}{$aa} += 1;
            $sscomp{"interior"}{$ss} += 1;
          } else {
            $aacomp{"surface"}{$aa} += 1;
            $sscomp{"surface"}{$ss} += 1;
          }
        }
      }
      
      
      for my $k (("corebinding","exosite","COREBINDING","EXOSITE","surface","interior")) {
        my $corebindaa = "";
        foreach my $aa (sort keys %{$aacomp{$k}}) {
          $corebindaa .= "$aa:$aacomp{$k}{$aa};";
        }
        $corebindaa =~ s/;$//;
        my $key = "$k\_aa";
        $allarr{$file}{$key} = $corebindaa;
        #print "$k $corebindaa\n";
        
        my $corebindaa = "";
        foreach my $aa (sort keys %{$sscomp{$k}}) {
          $corebindaa .= "$aa:$sscomp{$k}{$aa};";
        }
        $corebindaa =~ s/;$//;
        my $key = "$k\_ss";
        $allarr{$file}{$key} = $corebindaa;
        #print "$k $corebindaa\n";
      }
      
      #Get simil to all file
      my @samebm;
      my @otherbm;
      my $initname = $allarr{$file}{"name"};
      #print "$initname\n";
      $initname =~ s/^(...._[A-Za-z0-9]+)_.*/$1/;
      #$initname =~ s/_.\.pdb//;
      foreach my $tbmnum (sort {$a <=> $b} keys %bindingmode) {
        print "Temp Binding mode:$tbmnum\n";
        my @tbm = @{$bindingmode{$tbmnum}};
        foreach my $tbi (@tbm) {
          
          $tbi =~ s/_.$//;
          $keptsimil{$initname}{$tbi} = $simil{$initname}{$tbi};
          $keptsimil{$tbi}{$initname} = $simil{$tbi}{$initname};
          if ($tbi eq $initname) {next;}
          print "\t$initname $tbi SIMIL:$simil{$initname}{$tbi}\n";
          
          #push(@allbm,$simil{$initname}{$tbi});
          if ($tbmnum == $bmnum) {push(@samebm,$simil{$initname}{$tbi});} else {push(@otherbm,$simil{$initname}{$tbi});}
          #Get recep #1GHB_FG
          #if ($tbi
        }
      }
      $allarr{$file}{"mean_seq_iden_in_bm"} = get_mean(\@samebm);
      $allarr{$file}{"mean_seq_iden_not_bm"} = get_mean(\@otherbm);
      
      #
      
      #print $allarr{$file}{"mean_seq_iden_in_bm"} . " " . $allarr{$file}{"mean_seq_iden_not_bm"} . "\n";
      ############
      #END of PDB
      ##########
      
      #last;
    
    }
    #last;
  }

  if (scalar(keys %allarr) != 0) {
    #Create cluster
    unless(-d "$path/clusters/$clust") {mkdir "$path/clusters/$clust";}

    my @shead = ("name","pdb_id","pubmed_id","resolution","uniprot","PFAM","CATH","receptor_chain","receptor_length","peptide_chain","peptide_length","sequence_alignment","levy_alignment","stride","percent_exposed_alignment","cluster_number","binding_mode","size_of_binding_mode","core_ecr_alignment","longest_continuous_core","longest_continuous_ecr","core_aa","ecr_aa","core_levy","ecr_levy","core_ss","ecr_ss","corebinding_aa","exosite_aa","surface_aa","interior_aa","corebinding_ss","exosite_ss","surface_ss","interior_ss","corebinding_loc","exosite_loc","surface_loc","unique_id");
    #Get label

    my %label;
    foreach my $f (sort keys %allarr) {foreach my $k (sort keys %{$allarr{$f}}) {$label{$k} += 1;}}
    my @head = ();
    foreach my $h (@shead) {
      if (!exists $label{$h}) {next;}
      $label{$h} = 0;
      push(@head,$h);
    }
    #Add new label
    foreach my $k (sort keys %label) {
      if ($label{$k} != 0) {
        print "NEW LABEL=$k\n";
        push(@head,$k);
        $label{$k} = 0;
      }
    }
    
    open OUT, ">$path/clusters/$clust/$clust.CSV" or die;
    printf OUT "%s\n",join(",",@head);
    foreach my $f (sort keys %allarr) {
      print "$f -> $allarr{$f}{binding_mode}\n";
      my $bm = $allarr{$f}{"binding_mode"};
      my $fout = $f;
      $fout =~ s/\.pdb/_$bm.pdb/;
      $fout =~ s/^.*\/([A-Za-z0-9_]+\.pdb)/$1/;
      print "$fout\n";
      system "cp $f $path/clusters/$clust/$fout";
      my @towrite = ();
      foreach my $k (@head) {
        push(@towrite,$allarr{$f}{$k});
      }
      printf OUT "%s\n",join(",",@towrite);
    }
    close OUT;
    #Print SIMIL
    open OUT, ">$path/clusters/$clust/$clust\_simil.CSV" or die;
    my @similk = sort keys %keptsimil;
    foreach my $k1 (@similk) {print OUT " $k1";}print OUT "\n";
    foreach my $k2 (@similk) {
      print OUT "$k2";
      foreach my $k1 (@similk) {
        printf OUT " %.2f", $keptsimil{$k1}{$k2};
      }
      print OUT "\n";
    }
    close OUT;
  }
}

#IDID,
#corebinding_loc,exosite_loc


#IDID,name,pdb_id,pubmed_id,resolution,uniprot,PFAM,CATH,receptor_chain,receptor_length,peptide_chain,peptide_length,sequence_alignment,levy_alignment,stride,
#percent_exposed_alignment,cluster_number,binding_mode,size_of_binding_mode,core_ecr_alignment,
#longest_continuous_core,longest_continuous_ecr,core_aa,ecr_aa,core_levy,ecr_levy,core_ss,ecr_ss,corebinding_aa,exosite_aa,surface_aa,corebinding_ss,
#exosite_ss,surface_ss,corebinding_loc,exosite_loc,surface_loc,unique_id,ecrsite_ss

sub get_mean() {
  my @arr = @{$_[0]};
  my $tot = 0.0;
  my $sum = 0.0;
  foreach my $v (@arr) {$tot += 1;$sum += $v;}
  if ($tot == 0) {return(-1);}
  return($sum/$tot);

}

sub continous_region() {
  my $str = $_[0];
  my $nstr = "";
  for my $i (0..length($str)) {
    #ECR
    if ($str =~ m/^([e-]+)/) {
      my $m = $1;
      my $ecr = () = $m =~ /e/g;
      my $mm = $m;
      if ($ecr > 3) {
        $mm = uc($m);
      }
      $nstr .= "$mm";
      $str =~ s/^$m//;
      next;
    }
    
    #Core
    if ($str =~ m/^([c-]+)/) {
      my $m = $1;
      my $ecr = () = $m =~ /c/g;
      my $mm = $m;
      if ($ecr > 3) {
        $mm = uc($m);
      }
      $nstr .= "$mm";
      $str =~ s/^$m//;
      next;
    }
    
    #Gap
    if ($str =~ m/^(-+)/) {
      my $m = $1;
      $nstr .= "$m";
      $str =~ s/^$m//;
      next;
    }
    

  }
  return($nstr);
}


sub find_close() {
  my $resnumc = $_[0];
  my $chain = $_[1]; # I am lazy !
  my %atm = %{$_[2]};
  my %close;
  foreach my $k1 (keys %atm) {
    if ($k1 eq $resnumc) {next;}
    if ($k1 =~ m/$chain$/) {next;}
    
    my $dist = min_dist($atm{$resnumc},$atm{$k1},"ATOM ");
    #print "$atm{$k1}\n";
    if ($dist < 4.5*4.5) {
      $close{$k1} += 1;
    }
  }
  #die;
  return(%close);

}

sub find_long_ecr() {
  my $pepecr = $_[0];
  $pepecr =~ s/\-//gi;
  my @allecr = $pepecr =~ m/(c+)/g;
  my $maxc = 0;
  foreach my $tc (@allecr) {
    if (length($tc) > $maxc) {$maxc = length($tc);}
  }
  my @allecr = $pepecr =~ m/(e+)/g;
  my $maxe = 0;
  foreach my $tc (@allecr) {
    if (length($tc) > $maxe) {$maxe = length($tc);}
  }
  return($maxc,$maxe);

}

sub find_file() {
  my %initfile = %{$_[0]};
  my $bm = $_[1];
  foreach my $k (sort keys %initfile) {
    if ($k =~ m/$bm/) {
      return($k);
    } 
  }

}

sub load_expo() {
  open IN, "./burial/$_[0].bury" or die;
  my %exp;
  while (my $l = <IN>) {
    if ($l =~ m/^(...)\s+(\S+)\s+(\S+)\s+.*\s+(\S+)$/) {
      my $k = "$1 $2 $3";
      $exp{$k} = $4;
    }
  }
  close IN;
  return(%exp);
}

sub load_stride() {
  open IN, "./stride/$_[0].str" or die;
  my %str;
  while (my $l = <IN>) {
    chomp($l);
    if ($l =~ m/^ASG/) {
      #if ($l =~ m/^ASG\s+(\S+)\s+(\S+)\s+(\d+)\s+\S+\s+(\S+)\s+$/) {
      if ($l =~ m/^ASG\s+(\S+)\s+(\S+)\s+(\d+)\s+\S+\s+(\S+)\s+/) {
        my $k = "$1 $3 $2";
        #print "$k -> $4\n";
        $str{$k} = $4;
      } else {
        print "$l\n";
      }
    }
  }
  close IN;
  return(%str);
}


sub load_header() {
  my $pdb = lc($_[0]);
  open IN, "./raw_pdb/$pdb.pdb" or die "./raw_pdb/$pdb.pdb\n";;
  my $pmid;
  my $res;
  while (my $l = <IN>) {
      if ($l =~ m/^JRNL\s+PMID\s+(\S+)/) {$pmid = $1;}
      if ($l =~ m/REMARK\s+.*\s+RESOLUTION.\s+(\S+)\s+ANGSTROMS/) {$res = $1;}
      if ($l =~ m/^ATOM/) {last;}
  }
  close IN;
  return(($pmid,$res));

}

sub load_pdbl() {
  my %len;
  open IN, "$_[0]/other_files/PDBl.dat";
  while(my $l = <IN>) {
    chomp($l);
    my @sp = split(/\s+/,$l);
    $len{$sp[0]} = $sp[1];
  }
  close IN;
  return(%len);
}















sub load_pdb_seq {
	my $het = $_[1];
	my $mask = $_[2];
	open FILE, "$_[0]" or die "Can't open $_[0]";
	#print "$_[0]\n";
	if ($mask eq undef) {$mask = ".";}
	my %count;
	my $c = 0;
	# Get ResnumC
	
	while(my $l = <FILE>) {
		if ($het == 0 && $l =~ m/^HET/) {next;}
		unless($l =~ m/$mask/) {next;}
		if ($l =~ m/^.................(...) (.)(....)/) {
		  my $two = $2;
		  my $one = $1;
		  my $tre = $3;
			if ($two eq " ") {$two = "-";}
			
			my $resnumc = "$one $tre $two";
			$resnumc =~ s/\s+/ /gi;
			if ($count{$resnumc} ne undef) {next;}
			$count{$resnumc} = $c;
			++$c;
			
			
			
		}
	}
	close FILE;
	return(%count);
}

sub min_dist {
        my $str1 = $_[0];
        my $str2 = $_[1];
        my $mask = $_[2];
        my $tomask = 1;
        if ($mask eq undef) {$tomask = 0;}
        my $min = 999999999999;
        foreach my $l1 (split(/\n/,$str1)) {
            if ($tomask == 1) {if ($l1 =~ m/$mask/) {}else {next;}}
                foreach my $l2 (split(/\n/,$str2)) {
                    if ($tomask == 1) {if ($l2 =~ m/$mask/) {}else {next;}}
                        my @cor1;
                        my @cor2;
                        if ($l1 =~ m/^............................\s+(\S+)\s+(\S+)\s+(\S+)/) {@cor1 = ($1,$2,$3);}
                        if ($l2 =~ m/^............................\s+(\S+)\s+(\S+)\s+(\S+)/) {@cor2 = ($1,$2,$3);}
                        my $dist = 0;
                        
                        for my $i (0..2) {
                                $dist += ($cor1[$i]-$cor2[$i])**2
                        }
                        if($dist < $min) {$min = $dist;}
                }
        }
	return($min);
}

sub load_pdb_atm {
  my $het = $_[1];
  my $mask = $_[2];
  open FILE, "$_[0]" or die "Can't open $_[0]\n" ;
  if ($mask eq undef) {$mask = ".";}
  my %count;
  my $c = 0;
  # Get ResnumC

  while(my $l = <FILE>) {
          unless($l =~ m/$mask/) {next;}
          if ($het == 0 && $l =~ m/^HET/) {next;}
          if ($l =~ m/^.................(...) (.)(....)/) {
            my $two = $2;
            my $one = $1;
            my $tre = $3;
                  if ($two eq " ") {$two = "-";}

                  my $resnumc = "$one $tre $two";
                  $resnumc =~ s/\s+/ /gi;

                  $count{$resnumc} .= $l;
                  ++$c;
								#	print "$l";


          }
  }
  close FILE;
  return(%count);
}

sub mod_aa {
  my $d = $_[0];

  if ($d eq "LYS") {return("K");}
  if ($d eq "ARG") {return("R");}
  if ($d eq "PHE") {return("F");}
  if ($d eq "LEU") {return("L");}
  if ($d eq "ILE") {return("I");}
  if ($d eq "TYR") {return("Y");}
  if ($d eq "GLU") {return("E");}
  if ($d eq "ASP") {return("D");}
  if ($d eq "GLY") {return("G");}
  if ($d eq "TRP") {return("W");}
  if ($d eq "ALA") {return("A");}
  if ($d eq "VAL") {return("V");}
  if ($d eq "THR") {return("T");}
  if ($d eq "HIS") {return("H");}
  if ($d eq "CYS") {return("C");}
  if ($d eq "SER") {return("S");}
  if ($d eq "ASN") {return("N");}
  if ($d eq "GLN") {return("Q");}
  if ($d eq "PRO") {return("P");}
  if ($d eq "MET") {return("M");}

  print "Cannot convert amino acid to one letter Code, check it ->$d<-\n";
  return("X");
}



sub load_somedb() {
  my %uni;
  my %pfam;
  my %cath;
  open IN, "other_files/pdb_chain_uniprot.tsv" or die;
  while(my $l = <IN>) {
    chomp($l);
    #unless($l =~ m/3rsj/) {next;}
    my @sp = split(/\s+/,$l);
    $sp[0] = uc($sp[0]);
    my $k = "$sp[0]_$sp[1]";
    #if ($k =~ m/3VXR/gi) {
    #print "\$uni{$k}{$sp[2]}\n";
    #}
    $uni{$k}{$sp[2]} += 1;
  }
  close IN;
  
  open IN, "other_files/pdb_chain_pfam.tsv" or die;
  <IN>;
  <IN>;
  while(my $l = <IN>) {
    chomp($l);
    #unless($l =~ m/3rsj/) {next;}
    my @sp = split(/\s+/,$l);
    $sp[0] = uc($sp[0]);
    if (scalar(@sp) != 4) {print "@sp\n";die;}
    my $k = "$sp[0]_$sp[1]";
    
    $pfam{$k}{$sp[3]} += 1;
    $uni{$k}{$sp[2]} += 1;
    
  }
  close IN;
  
  open IN, "other_files/cath-b-newest-all" or die;
  while(my $l = <IN>) {
    if ($l =~ m/^(....)(.)\S+\s+\S+\s+(\S+)/) {
      my $one = $1;
      my $ch = $2;
      my $val = $3;
      $one = uc($one);
      my $k = "$one\_$ch";
      $cath{$k}{$val} += 1;
    }
  }
  close IN;
  
  
  return((%uni,%pfam,%cath));
}


close IN;
