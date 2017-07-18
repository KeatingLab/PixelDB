#!/usr/bin/perl

use strict;

foreach my $f (@ARGV) {
  if ($f =~ m/aln_pdb\/(...._[A-Za-z0-9]+)(_\d+)\.pdb/) {
    my $name = $1;
    my $res = $2;
    my @glob = glob "./bound_pdb/$name*_*.pdb";
    foreach my $tf (@glob) {
      my $if = $tf;
      $tf =~ s/bound_/aln_/;
      $tf =~ s/\.pdb/$res.pdb/;
      unless (-e "$tf") {
      print "cp $if $tf\n";
          system "cp $if $tf";
      }
    }
    system "rm $f";
  }

}
