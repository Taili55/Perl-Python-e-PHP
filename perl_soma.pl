#!/usr/bin/perl -w
use strict;
use warnings;
use Time::HiRes qw( time );

my $var = 1;
my $soma = 0;
my $start = time();

while($var <= 100000){

    $soma = $soma + $var;
    print "$soma\n";
    $var = $var + 1;

}

sleep(1.2);
my $end = time();
printf("Execution Time: %0.02f s\n", $end - $start);