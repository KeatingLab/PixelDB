#!/usr/bin/perl

#Script that align list of PDB using 3DCOMB 2.0???

use strict;
chdir "/scratch/users/madduran/PixelDB";

my $num = $ARGV[0];
if ($num eq undef) {die;}

open IN, "cluster.dat" or die;
my @torun = ();
while(my $l = <IN>) {
  chomp($l);
  if ($l =~ m/^$num /) {
    print "$l\n";
    my @sp = split(/\s+/,$l);
    push(@torun,$sp[0]);
    for my $i (1..@sp-1) {
      push(@torun,"./bound_pdb/$sp[$i]\.pdb");
    }
    
  }
}

close IN;
my @files = ();
my %done;
my $label = "";
foreach my $f (@torun) {
  if ($f =~ m/^(\d+)$/) {$label = "_$1";}
    if ($f =~ m/\.pdb/) {} else {next;}
    if ($f =~ m/\.pdb/) {push(@files,$f);}
}
my @must = ();
my @topr = ();

if (scalar(@files) == 1) {
  my $name;
  if ($files[0] =~ m/\/([A-Za-z0-9_]+)\.pdb$/) {
    $name = $1;
  } else {
    die;
  }
  #system "cp $files[0] ./aln_pdb/$name\_$num.pdb";
  exit();

}


foreach my $f (@files) {
  unless($f =~ m/\.pdb/) {next;}
  print "$f\n";
  my $wrk = $f;
  $wrk =~ s/bound_pdb/Mustang_wrk/;
  print "$f et $wrk\n";
  if ($f eq $wrk) {die;}
  renum($f,$wrk);
  my $twrk;
  if ($wrk =~ m/([A-Za-z0-9_]+.pdb)$/) {$twrk = $1;} else {die;}
  push(@must,$twrk);
  my $wrk = $f;
  $wrk =~ s/bound_pdb/Mustang_wrk/;
  push(@topr,$wrk);
}
# Create lst";
open OUT, ">./Mustang_wrk/lst$label" or die;
foreach (@must) {print OUT "./$_ !\n";}
close OUT;
print "@topr\n";
print "@must\n";

#Run MUSTANG


chdir "./Mustang_wrk";
system "../DeepAlign/3DCOMB -i ./lst$label";
chdir "/scratch/users/madduran/PixelDB";
my $i = -1;
open IN, "./Mustang_wrk/lst$label.pdb" or die;
my %ori;
my %rori;
my $last = -1;
while (my $l = <IN>) {
  my $ch = "NA";
  if ($l =~ m/^TER/ || $last == -1)  {
    print "$l";
    ++$i;
    if ($i == scalar(@files)) {last;}
    %ori = load_pdb_seq($files[$i],0,"^ATOM.* CA ");
    print "I created $topr[$i]\n";
    open OUT, ">$topr[$i]" or die;
    foreach my $k (sort {$ori{$a} <=> $ori{$b}} keys %ori) {$rori{$ori{$k}} = $k;}
  }
  unless($l =~ m/^ATOM/) {next;}
  
  if ($l =~ m/^ATOM.................(.)/) {$ch = $1;} else {die;}
  
  if ($ch ne $last) {
   
  }
  my $num = "NA";
  if ($l =~ m/^(ATOM..................)(....)/) {$num = $2;$num =~ s/\s+//;} else {die;}
 # print "$num $rori{$num}\n";
  $l =~ s/^(ATOM.............)........./$1$rori{$num}/;
  print OUT "$l";
  
  $last = $ch;
}
for my $i (0..@files-1) {
    my $f = $files[$i];
    my $tf = $f;
    $tf =~ s/\.pdb/_*.pdb/;
    my @glob = glob "$tf";
    print "@glob\n";
    for my $hol (@glob) {
        
        my $toprhol = $hol;
        $toprhol =~ s/bound_pdb/aln_pdb/;
        if ($toprhol eq $hol) {die;}
        #1u8h_A_holo_C_0.pdb
        #$toprhol =~ s/
        $toprhol =~ s/(_.)\.pdb/$1$label\.pdb/;
        
        print "$hol $toprhol\n";
    #    print "$f and $hol -> $toprhol\n";
        print "./script/rmsd -i $hol -t $topr[$i] -resnumc -o $toprhol\n";
        my $out = `./script/rmsd -i $hol -t $topr[$i] -resnumc -o $toprhol`;
        print "$out\n";
    }
}



sub renum() {
  my $f = $_[0];
  my $wrk = $_[1];
  open OUT, ">$wrk" or die;
  open IN, "$f" or die;
  my $num = -1;
  my $last = -1;
  while(my $l = <IN>) {
   # print "$l";
    my $resnumc = "NA";
    if ($l =~ m/^ATOM.............(.........)/) {$resnumc= $1;} else {next;}
    if ($last ne $resnumc) {++$num;}
    my $snum = sprintf("%4d",$num);
    $l =~ s/^(ATOM..................)(....)/$1$snum/;
    print OUT "$l";
    $last = $resnumc;
  }
  close IN;

}
sub load_pdb_seq() {
	my $het = $_[1];
	my $mask = $_[2];
	open FILE, "$_[0]" or die "Can't open $_[0]";
	
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
			
			my $resnumc = "$one $two$tre";
			#$resnumc =~ s/\s+/ /gi;
			if ($count{$resnumc} ne undef) {next;}
			$count{$resnumc} = $c;
			++$c;
			
			
			
		}
	}
	close FILE;
	return(%count);
}

