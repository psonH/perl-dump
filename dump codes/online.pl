use strict;
use warnings;
 
print "Enter the password:";
my $pass=<>;
chomp $pass;
 
unless($pass eq "keylife")
{
    die "Wrong Password";
}
print "Welcome Aboard!!!";
<>;