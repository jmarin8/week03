#!/usr/bin/perl
@chars = ('A','C','G','T');
$len = 50;
$string;
for($a=1; $a<=10; $a++){
    $string="";
    $len=50;
    while($len--){ $string .= $chars[rand @chars] };
    if($string =~ /AAAA/){
        print 'A run found in seq'.$a;
        printf("\n");
        open FILE, ">seq".$a.".txt" or die $!;
        print FILE $string;
        close FILE;
    }elsif($string =~ /CCCC/){
        print 'C run found in seq'.$a;
        printf("\n");
        open FILE, ">seq".$a.".txt" or die $!;
        print FILE $string;
        close FILE;
    }elsif($string =~ /GGGG/){
        print 'G run found in seq'.$a;
        printf("\n");
        open FILE, ">seq".$a.".txt" or die $!;
        print FILE $string;
        close FILE;
    }elsif($string =~ /TTTT/){
        print 'T run found in seq'.$a;
        printf("\n");
        open FILE, ">seq".$a.".txt" or die $!;
        print FILE $string;
        close FILE;
    }else{
        open FILE, ">seq".$a.".txt" or die $!;
        print FILE $string;
        close FILE;
    }
}
