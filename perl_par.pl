#!/usr/bin/perl
use strict;
use warnings;
use Time::HiRes qw( time );

my $var = 0;
my $resto = 0;
my $cont = 0;
my $start = time();

while($var <= 100000){

    $resto = $var % 2;

    if($resto == 0){

        $cont=$cont+1;
    
    }

    $var = $var + 1;

}
printf($cont);
sleep(1.2);
my $end = time();
printf("\n Execution Time: %0.02f s\n", $end - $start);
