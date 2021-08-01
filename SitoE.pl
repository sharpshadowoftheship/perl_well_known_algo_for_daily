#!/bin/perl
#

$n=$_[0];


@global_array=();
sub SitoE{
	foreach $i(0 .. 1000000){
		$global_array[$i]=0;
	}
	$global_array[0]=1;
	$global_array[1]=1;
	foreach $i(2 .. 1000){
		if($global_array[$i]==0){
			for(my $j=2*$i; $j<=1000000; $j+=$i){
				$global_array[$j]=1;
			}
		}
	}
}


SitoE();

foreach $i(0 .. 100){
	if($global_array[$i]==0){
		print("$i\n");
	}
}

