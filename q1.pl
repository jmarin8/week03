#!/usr/bin/perl
for($i=1 ; $i<=12; $i++){
    for($j=1 ; $j<=12 ; $j++){
        printf("%5s", $i*$j);
    }
    printf("\n");
}
