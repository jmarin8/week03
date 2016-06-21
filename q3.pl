#!/usr/bin/perl
@chars = ('A','C','G','T');
$len = 50;
$string;
while($len--){ $string .= $chars[rand @chars] };
print "$string\n";
