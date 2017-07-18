#!/usr/bin/perl

use strict;
my %len;
open IN, "PDBl.dat";
while(my $l = <IN>) {
  chomp($l);
  my @sp = split(/\s+/,$l);
  $len{$sp[0]} = $sp[1];
}
close IN;

open OUT, ">>PDBl.dat" or die;

#Get Length
my %torun;
foreach my $f (@ARGV) {
  if ($f =~ m/^.*\/(...._.+_.+)\.pdb/) {next;}
  my $fout;
  if ($f =~ m/([A-Za-z_0-9]+).pdb/) {$fout = $1;} else {die;}
  $torun{$fout} += 1;
  if (exists $len{$fout}) {next;}
  
  #print "grep \" CA \" $f | wc -l\n";
  my $out = `grep \" CA \" $f | wc -l`;
  chomp($out);
  #print "$f $out\n";
  
  $len{$fout} = $out;
  
  
  print OUT "$fout $out\n";
}

close OUT;
open OUT, ">all_pairwise_TM.dat" or die;
my %done;
#Load previous and write
my %toignore;
foreach my $f (glob "job/*.out") {
  open IN, "$f";
  while (my $l = <IN>) {
    chomp($l);
    if ($l =~ m/TOT1/) {
      
      if ($l =~ m/^(\S+)\s+(\S+)\s+IDEN\:\d+\s+ALI\:\d+ TOT1\:(\d+) TOT2\:(\d+)/) {
        my $one = $1;
        my $two = $2;
        my $len1 = $3;
        my $len2 = $4;
        
        my $ch1 = "";if ($one =~ m/_(.*)$/) {$ch1 = $1;}
        my $ch2 = "";if ($two =~ m/_(.*)$/) {$ch2 = $1;}
        if (length($ch1) != length($ch2)) {
          #print "$n1 $n2 $ch1 $ch2\n";
          next;
        }
        if ($one eq $two) {
          if (abs($len1-$len{$one}) > 10) {
            print "LEN1:$len1 LEN2:$len2\n";
            print "$len{$one} $len{$two}\n";
            print "$l\n";
            $toignore{$one} += 1;
            next;
          }
        }
 
        
        $done{$one}{$two} = $l;
        $done{$two}{$one} = $l;
        print OUT "$l\n";
        
      }
    }
  }
  close IN;
}
my $tot = 0;
foreach my $k (sort keys %toignore) {
  ++$tot;
  print "$k $tot\n";
  
}
close OUT;
my @allk = sort {$len{$a} <=> $len{$b}} keys %torun;
open LST, ">run_pairwise_3dcomb.dat" or die;
foreach my $i (0..@allk-1) {
  
  my $n1 = $allk[$i];
  printf "$i / %d -> $len{$n1}\n",scalar(@allk);
  my $f1 = "./vf_bound/$n1.pdb";
  unless (-e $f1) {die;}
  my $ch1 = "";if ($n1 =~ m/_(.*)$/) {$ch1 = $1;}
  for my $j ($i..@allk-1) {
    my $n2 = $allk[$j];
    my $f2 = "./vf_bound/$n2.pdb";
    unless (-e $f2) {die;}
    #print "$n1 $n2\n";
    if (exists $done{$n1}{$n2}) {
      #print "\$done{$n1}{$n2} = $done{$n1}{$n2}\n";
      next;
    }
    if (exists $done{$n2}{$n1}) {
      #print "\$done{$n2}{$n1} = $done{$n2}{$n1}\n";
      next;
    }
    
    my $ch2 = "";if ($n2 =~ m/_(.*)$/) {$ch2 = $1;}
    if (length($ch1) != length($ch2)) {
      #print "$n1 $n2 $ch1 $ch2\n";
      next;
    }
    
    my $small = $len{$n2};
    if ($len{$n1} < $small) {$small = $len{$n1};}
    if ($small < 150) {$small = 150;}
    if (abs($len{$n2} - $len{$n1}) > 0.3*$small) {
      #print "abs($len{$n2} - $len{$n1}) > 0.3*$small\n";
      #last;
    } else {
      print LST "perl /home/madduran/run_deepalign.pl $f1 $f2\n";
      #print "$i $j $f1 $f2 $len{$f1} $len{$f2} $small\n";
    }
  }
}

close LST;
