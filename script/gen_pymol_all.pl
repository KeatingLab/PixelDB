#!/usr/bin/perl



my $pwd = "/media/vince/Postdoc/PixelDB";
foreach my $d (glob "$pwd/clusters/*") {
  chdir "$pwd";
  unless(-d  "$d") {next;}
  chdir "$d";
  foreach my $f (glob "./*.CSV") {
    if ($f =~ m/simil/) {next;}
    print "\t$f\n";
    `perl ../../script/gen_pymol.pl $f`;
  }
  
  #die;
}
