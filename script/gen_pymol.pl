#!/usr/bin/perl

use strict;

my %allarr;

#Load data
my $f = $ARGV[0];
open IN, "$f" or die;
my $h = <IN>;
chomp($h);
my @head = split(",",$h);
#print "@head\n";
my $unid = 0;
while(my $l = <IN>) {
  chomp($l);
  ++$unid;
  my @sp = split(",",$l);
  for my $i (0..@sp-1) {
    $allarr{$unid}{$head[$i]} = $sp[$i];
  }
}
close IN;

#Get unique binding mode
my %bimo;
foreach my $k (sort keys %allarr) {
  $bimo{$allarr{$k}{"binding_mode"}} .= $k . " ";
}

open OUT, ">binding_mode.pml" or die;
print OUT "set sphere_scale,0.2\n";
my @allc = ("tv_red","tv_blue","tv_green","tv_yellow","magenta","cyan","orange","salmon","limon","wheat","slate");

#Generate pymol file for each binding mode
foreach my $bm (sort keys %bimo) {
  #print "$bm $bimo{$bm}\n";
  $bimo{$bm} =~ s/\s+$//;
  my @allunid = split(/\s+/,$bimo{$bm});
  my $cluster = $allarr{$allunid[0]}{"cluster_number"};
  open PML, ">$cluster\_$bm.pml" or die;
  #print "@allunid\n";
  
  #Load PDB
  foreach my $unid (@allunid) {
    my $name = $allarr{$unid}{"name"};
    $name =~ s/\.pdb//;
    print PML "load $name.pdb,$name\n";
    print OUT "load $name.pdb,$name\n";
    print OUT "color gray30, $name\n";
    print OUT "hide everything, $name\n";
  }
  print PML "color gray70\n";
  
  print PML "hide everything\n";
  
  print PML "set sphere_scale,0.2\n";
  
  #Change visualisation
  foreach my $unid (@allunid) {
    my $name = $allarr{$unid}{"name"};
    $name =~ s/\.pdb//;
    my @rech = split(//,$allarr{$unid}{"receptor_chain"});
    foreach my $ch (@rech) {
      print PML "show cartoon, chain $ch & $name\n";
      print OUT "show cartoon, chain $ch & $name\n";
      #print PML "show dot, chain $ch & $name\n";
    }
    my @rech = split(//,$allarr{$unid}{"peptide_chain"});
    foreach my $ch (@rech) {
      print PML "show ribbon, chain $ch & $name\n";
      print PML "show sphere, chain $ch & $name & name CA\n";
      #print PML "show lines, chain $ch & $name\n";
      
      
      print OUT "show ribbon, chain $ch & $name\n";
      print OUT "show sphere, chain $ch & $name & name CA\n";
      print OUT "color $allc[$bm-1], chain $ch & $name\n";
      
    }
  }
  
  #Color peptide
  foreach my $unid (@allunid) {
    my $name = $allarr{$unid}{"name"};
    $name =~ s/\.pdb//;
    my @peploc = split(/;/,$allarr{$unid}{"pep_loc_type"});
    my %allclass;
    foreach my $pep (@peploc) {
      my @sp = split(/_/,$pep);
      my $color = "salmon";
      if ($sp[3] eq "e") {$color = "slate";}
      if ($sp[3] eq "E") {$color = "slate";}
      if ($sp[3] eq "C") {$color = "salmon";}
      $allclass{$color}{$sp[2]}{$sp[1]} += 1;
      #print PML "color $color, chain $sp[2] & $name & resi $sp[1]\n";
    }
    
    my $str = get_pml(\%allclass,$name );
    print PML "$str\n";

    #die;
  }
  #Color recep
  foreach my $unid (@allunid) {
    my $name = $allarr{$unid}{"name"};
    $name =~ s/\.pdb//;
    my @peploc = split(/;/,$allarr{$unid}{"bs_loc_type"});
    my %allclass;
    foreach my $pep (@peploc) {
      my @sp = split(/_/,$pep);
      #print "@sp\n";
      my $color = "red";
      if ($sp[3] eq "exosite") {$color = "blue";}
      if ($sp[3] eq "EXOSITE") {$color = "blue";}
      if ($sp[3] eq "COREBINDING") {$color = "red";}
      $allclass{$color}{$sp[2]}{$sp[1]} += 1;
      #print PML "color $color, chain $sp[2] & $name & resi $sp[1]\n";
    }
    my $str = get_pml(\%allclass,$name );
    print PML "$str\n";
  }
  print PML "hide lines, name C+O+N\n";
}

sub get_pml() {
  my %allclass = %{$_[0]};
  my $name = $_[1];
  my $str = "";
  my $otstr = "";
    foreach my $col (sort keys %allclass) {
      foreach my $ch (sort keys %{$allclass{$col}}) {
        my @resi = sort {$a <=> $b} keys %{$allclass{$col}{$ch}};
        print "$col $ch @resi\n";
        
        $otstr .= sprintf "color $col, chain $ch & $name & resi %s\n",join("+",@resi);
        if ($col =~ m/deepsalmon/gi) {$otstr .= sprintf "show lines, chain $ch & $name & resi %s\n",join("+",@resi);}
        #Find consect
        #if (scalar(@resi) == 2) {
        #  for my $i (0..1) {
        #    $str .= "color $col, chain $ch & $name & resi $resi[$i]\n";
        #  }
        #  next;
        #}
        my $start = $resi[0];
        for my $i (0..@resi-2) {
          #print "$i $resi[$i]\n";
          if (abs($resi[$i] - $resi[$i+1]) != 1) {
            print "\t$start $resi[$i]\n";
            $str .= "color $col, chain $ch & $name & resi $start-$resi[$i]\n";
            #print PML "color $col, chain $ch & $name & resi $start-$resi[$i]\n";
            $start = $resi[$i+1];
          }
        }
        $str .= "color $col, chain $ch & $name & resi $start-$resi[scalar(@resi)-1]\n";
        #print PML "color $col, chain $ch & $name & resi $start-$resi[scalar(@resi)-1]\n";
        print "\t$start $resi[scalar(@resi)-1]\n";
      }
      
    }
    #print "$otstr\n";
  return($otstr);

}


