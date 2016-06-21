#!/usr/bin/perl
@chars = ('A','C','G','T');
sub dna_produce{
    $len = $_[0];
    $string;
    if($_[1]==''){
        while($len--){ $string .= $chars[rand @chars] };
            return $string;
    }else{
        $len = int(rand($_[0]));
        $string;
        while($len--){ $string .= $chars[rand @chars] };
            return $string;
    }
}
print "Enter sequence length:";$a=<>;
print "Enter a second argument if desired:";$b=<>;
$temp=dna_produce($a,$b);
print 'Sequence: '.$temp;
