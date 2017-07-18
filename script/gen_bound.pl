#!/usr/bin/perl

use strict;

open LOG, ">AllCp.dat" or die;

#Claissifcation
open IN, "extra_files/nearestneighborsdf.dat" or die;
<IN>;
my %class;
while (my $l = <IN>) {
  chomp($l);
  my @sp = split(/\s+/,$l);
  $sp[3] = uc($sp[3]);
  #for my $i (0..@sp-1) {
  #  print "$i $sp[$i]\n";  
  #}
  $class{$sp[3]}{$sp[4]} = $sp[16];
}
close IN;


#Load CP
open IN, "PixelDB/other_files/carac.dat" or die;
my %contact;
my %cp;

my %allchain;

my $potential = 0;
my $final = 0;

my %nextr;
my %allpotential;
while (my $l = <IN>) {
  #unless($l =~ m/3gjf/) {next;}
  chomp($l);
  my @sp = split(/\s+/,$l);
  my $bla = $sp[0];
  $sp[0] = uc($sp[0]);
  #1a1m C_A:82 C_A:82 0.000 9 TPYDINQML
  my $toc = 0;
  my $pepc = 0;
  my %bp;
  #if ($sp[3] > 0.2) {next;}
  my $ch;
  my $tonext = 0;
  if ($sp[1] =~ m/^(.)_(.*)/) {
    $ch = $1;
    my $rest = $2;
    
    if (!exists $class{$sp[0]}{$ch}) {
      ++$tonext;
      if ($sp[4] > 50) {next;}
      if ($sp[3] < 0.2) {
      if ($sp[4] < 50) {
      #print "$sp[0] $sp[3] $sp[1] $sp[4]\n";
      $nextr{"unkc"} += 1;
      }
      }
    }
    
    if ($class{$sp[0]}{$ch} eq "r") {++$tonext;$nextr{"recep"} += 1;next;}
    
    $cp{$sp[0]}{$ch} = $sp[3];
    
    foreach my $cpp (split(",",$rest)) {
      if ($cpp =~ m/^(.)\:(\d+)/) {
         my $cc = $1;
         my $val = $2;
        # print "$cpp -> $cc\n";
        $contact{$sp[0]}{$ch}{$cc} = $val;
        if ($val > 10) {
          $toc += $val;
          if ($class{$sp[0]}{$cc} eq "p") {
            ++$pepc;
            #print "$sp[0] $ch $cc $val -> $class{$sp[0]}{$cc} \n";
          } 
          $bp{$cc} += 1;
        }
      } else {
        die;
      }
    }
  }  else {die;}
  
  
  print LOG "$sp[0] $ch $sp[3] $toc\n";
  ++$potential;
  $allpotential{$sp[0]} += 1;
  if ($sp[3] > 0.2) {++$tonext;$nextr{"crystal_pack"} += 1;next;}
  if ($toc < 40) {++$tonext;$nextr{"notbury"} += 1;next;}
  if ($pepc != 0) {++$tonext;$nextr{"rec_rec"} += 1;next;}
  
  
  if ($tonext != 0) {next;}
  ++$final;
  next;
  #Get chain
  unless(exists $allchain{$bla}) {
    #print "$bla\n";
    my %chain = get_chain("./clean_pdb/$bla.pdb",0,"ATOM.* CA ");
    $allchain{$bla} = \%chain;
  }
  my %tchain = %{$allchain{$bla}};
  my $rec = "";
  my $recs = "";
  #if (scalar(keys %bp) < 2) {next;}
  
  my $totrec = 0;
  foreach my $k (sort keys %bp) {
    $rec .= $k;
    $recs .= ",$k";
   # print "$bla $ch $k $tchain{$k}\n";
    $totrec += $tchain{$k};
  }
  my $totpep = $tchain{$ch};
  $totrec += $totpep;
  if ($totpep / $totrec > 0.25) {
    print "$bla = $totpep / $totrec CP:$sp[3]\n";
    #last;
    system "rm vf_bound/$sp[0]*.pdb";
    next;
  } 
  
  
  #next;
  $recs =~ s/^,//;
  print "perl script/clean_pdb.pl -i ./clean_pdb/$bla.pdb -t ./vf_wrk/$sp[0]\_$rec\_$ch\.pdb -c $recs,$ch\n";
  system "perl ~/clean_pdb.pl -i ./clean_pdb/$bla.pdb -t ./vf_wrk/$sp[0]\_$rec\_$ch\.pdb -c $recs,$ch";
  
  
  
  my $out =  `perl rematch_chain.pl raw_pdb/$bla.pdb vf_wrk/$sp[0]\_$rec\_$ch\.pdb vf_wrk/$sp[0]\_$rec\_$ch\.pdb vf_wrk/$sp[0]\_$rec\_$ch\_re.pdb`;
  print "$out\n";
  my %dict;
  foreach my $lout (split(/\n/,$out)) {
    if ($lout =~ m/^(.)\s+-\>\s+(.)\s+/) {
      $dict{$1} = $2;
    }
  }
  my $mrec = "";
  my $mrecs = "";
  my $mch = $dict{$ch};
  foreach my $ki (sort keys %bp) {my $k = $dict{$ki};$mrec .= $k;$mrecs .= ",$k";}$mrecs =~ s/^,//;
  print LOG "Old:$sp[0]\_$rec\_$ch New:$sp[0]\_$mrec\_$mch\n";
  next;
  system "perl ~/clean_pdb.pl -i vf_wrk/$sp[0]\_$rec\_$ch\_re.pdb -t ./vf_bound/$sp[0]\_$mrec\_$mch\.pdb -c $mrecs,$mch -renum";
  system "perl ~/clean_pdb.pl -i vf_wrk/$sp[0]\_$rec\_$ch\_re.pdb -t ./vf_bound/$sp[0]\_$mrec\.pdb -c $mrecs -renum";
  
  #die;
  #print "$l\n";
  #foreach my $k (sort keys %bp) {
  #  print "\t$k";
  #}
  #print "\n";
  
  #last;
  
  
}
close IN;

print "Recep_Con:$final / $potential\n";
foreach my $k (sort keys %nextr) {
  print "$k $nextr{$k}\n";
}

printf "All potential complexes:%d",scalar(keys %allpotential);

sub get_chain() {
  my $het = $_[1];
 	my $mask = $_[2];
  open FILE, "$_[0]" or die;

  my %count;
  my $c = 0;
  # Get ResnumC

  while(my $l = <FILE>) {
          unless($l =~ m/$mask/) {next;}
          if ($het == 0 && $l =~ m/^HET/) {next;}
          if ($l =~ m/^.................(...) (.)(....)/) {
                  if ($2 eq " ") {$2 = "-";}

                  

                  $count{$2} += 1;
                  ++$c;
								#	print "$l";


          }
  }
  close FILE;
  return(%count);
}





