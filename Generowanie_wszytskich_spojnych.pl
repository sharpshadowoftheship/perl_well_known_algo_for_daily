#!/bin/perl
@tab=();
$n=$ARGV[0];
for(my $dlugosc=0; $dlugosc<$n; $dlugosc++){
	for(my $miejsce=0; ($miejsce+$dlugosc)<$n; $miejsce++){
		foreach $ite(0.. ($n-1)){
			$tab[$ite]=0;
		}
			for(my $i=$miejsce; $i<=($miejsce+$dlugosc); $i++){
				$tab[$i]=1;				
			}
					
				foreach $ite(0.. ($n-1)){
					print("$tab[$ite] ");
				}
				print("\n");
	}
}


