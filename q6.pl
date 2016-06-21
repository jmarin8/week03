#!/usr/bin/perl
print "Enter regexp: ";chomp($a=<STDIN>);
print "Enter string or 'exit' to exit: ";
while(chomp($b=<STDIN>)){
    if($b =~ /exit/){
        print "bye bye!";
        exit;
    }
    if($b =~ /$a/){
        print "Match!";
        printf("\n");
    }else{
        print "No match!";
        printf("\n");
    }
    print "Enter string or 'exit' to exit: ";
