#!/usr/bin/perl

use strict;

my $f1 = $ARGV[0];
my $f2 = $ARGV[1];

#Get name
my $n1; if ($f1 =~ m/([A-Za-z_0-9]+).pdb/) {$n1 = $1;} else {die;}
my $n2; if ($f2 =~ m/([A-Za-z_0-9]+).pdb/) {$n2 = $1;} else {die;}
#print "$n1 $n2\n";

print "/scratch/users/madduran/BuildDatabase/DeepAlign/DeepAlign $f1 $f2 -x ! -y !\n";
my $out = `/scratch/users/madduran/BuildDatabase/DeepAlign/DeepAlign $f1 $f2 -x ! -y !`;
#print "$out\n";

my $tot1 = -1;
my $tot2 = -1;
my $tot = -1;
my $iden = -1;
my $readnext = 0;
foreach my $lout (split(/\n/,$out)) {
  if ($lout =~ m/1st input protein:.*\s+length=\s+(\S+)/) {$tot1 = $1;}
  if ($lout =~ m/2nd input protein:.*\s+length=\s+(\S+)/) {$tot2 = $1;}
  if ($lout =~ m/ BLOSUM CLESUM DeepScore SeqID LALI/) {$readnext = 1;next;}
  if ($readnext == 1) {
    $lout =~ s/^\s+//;
    #print "$lout\n";
    my @sp = split(/\s+/,$lout);
    $iden = $sp[3];
    $tot = $sp[4];
    $readnext = 0;
  }
}
print "$n1 $n2 IDEN:$iden ALI:$tot TOT1:$tot1 TOT2:$tot2\n";
