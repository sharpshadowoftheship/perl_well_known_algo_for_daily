#!/bin/perl
#
$n=$ARGV[0];
@array=();
foreach $i(0 .. ($n-1)){
	$array[$i]=0;
}
$i=0;
$p=0;
while($p<$n){
	foreach $k(0 .. ($n-1)){
		print("$array[$k] ");
	}
	print("\n");
	$i=$i+1;
	$p=0;
	$j=$i;
	while($j%2==0){
		$j/=2;
		$p++;
	}
	if($p<=$n){
		$array[$p]=1-$array[$p];
	}
}


