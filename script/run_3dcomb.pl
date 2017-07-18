#!/usr/bin/perl

use strict;

my $f1 = $ARGV[0];
my $f2 = $ARGV[1];

#Get name
my $n1; if ($f1 =~ m/([A-Za-z_0-9]+).pdb/) {$n1 = $1;} else {die;}
my $n2; if ($f2 =~ m/([A-Za-z_0-9]+).pdb/) {$n2 = $1;} else {die;}
print "$n1 $n2\n";

system "cp $f1 ./3dcomb/";
system "cp $f2 ./3dcomb/";



open LST, ">3dcomb/$n1\_$n2.dat" or die;
print LST "./3dcomb/$n1.pdb\n./3dcomb/$n2.pdb\n";
close LST;
print "/scratch/users/madduran/PeptideDB/script/3DCOMB_linux 3dcomb/$n1\_$n2.dat -r\n";
my $out = `/scratch/users/madduran/PeptideDB/script/3DCOMB_linux 3dcomb/$n1\_$n2.dat -r`;
print "$out\n";

open ALI, "3dcomb/$n1\_$n2.dat.ali" or die;
<ALI>;
my $l1 = <ALI>;
chomp($l1);
my @ali1 = split(//,$l1);

<ALI>;
my $l2 = <ALI>;
chomp($l2);
my @ali2 = split(//,$l2);

close ALI;
my $tot = 0;
my $iden = 0;
my $tot1 = 0;
my $tot2 = 0;
for my $i (0..@ali1-1) {
  #print "$i $ali1[$i] $ali2[$i]\n";
  my $tonext = 0;
  if ($ali1[$i] ne "-") {++$tot1;} else  {++$tonext;}
  if ($ali2[$i] ne "-") {++$tot2;} else  {++$tonext;}
  if ($tonext != 0) {next;}
  ++$tot;
  if ($ali1[$i] eq $ali2[$i]) {++$iden;}
}

print "$n1 $n2 IDEN:$iden ALI:$tot TOT1:$tot1 TOT2:$tot2\n";
system "rm 3dcomb/$n1\_$n2*";
