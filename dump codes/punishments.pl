use strict;
use warnings;

print "Enter the sentence:";
my $s=<>;
#chomp $s;
print "\nHow many times ?";
my $n=<>;
chomp $n;
print $s x $n;
<>;
