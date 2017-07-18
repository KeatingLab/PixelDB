#!/usr/bin/perl

use strict;

chdir "/scratch/users/madduran/PixelDB";
my $path = "/scratch/users/madduran/PixelDB/";
my %allarr;
my $unid = 0;
foreach my $f (@ARGV) {
  if ($f =~ m/simil/) {next;}
  print "$f\n";
  open IN, "$f" or die;
  my $h = <IN>;
  chomp($h);
  my @head = split(",",$h);
  #print "@head\n";
  while(my $l = <IN>) {
    chomp($l);
    ++$unid;
    my @sp = split(",",$l);
    for my $i (0..@sp-1) {
      $allarr{$unid}{$head[$i]} = $sp[$i];
    }
  }
  close IN;

}
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
open OUT, ">$path/PixelDB.CSV" or die;
printf OUT "%s\n",join(",",@head);
foreach my $f (sort {$allarr{$a}{"cluster_number"} <=> $allarr{$b}{"cluster_number"} || $allarr{$a}{"binding_mode"} <=> $allarr{$b}{"binding_mode"} || $allarr{$a}{"longest_continuous_ecr"} <=> $allarr{$b}{"longest_continuous_ecr"} || $allarr{$a}{"longest_continuous_core"} <=> $allarr{$b}{"longest_continuous_core"}} keys %allarr) {
  #print "$f\n";
  my @towrite = ();
  foreach my $k (@head) {
    push(@towrite,$allarr{$f}{$k});
  }
  printf OUT "%s\n",join(",",@towrite);
}
close OUT;


#IDID,uniprot,PFAM,CATH,
#corebinding_loc,exosite_loc


#IDID,name,pdb_id,pubmed_id,resolution,uniprot,PFAM,CATH,receptor_chain,receptor_length,peptide_chain,peptide_length,sequence_alignment,levy_alignment,stride,
#percent_exposed_alignment,cluster_number,binding_mode,size_of_binding_mode,core_ecr_alignment,
#longest_continuous_core,longest_continuous_ecr,core_aa,ecr_aa,core_levy,ecr_levy,core_ss,ecr_ss,corebinding_aa,exosite_aa,surface_aa,corebinding_ss,
#exosite_ss,surface_ss,corebinding_loc,exosite_loc,surface_loc,unique_id,ecrsite_ss


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
      $close{$resnumc} += 1;
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
