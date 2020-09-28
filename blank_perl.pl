# cerner_2^5_2020
# This program prints the  number of blank lines present in the input given
my $numBlank = 0;
my $numComm = 0;

while(my $lines = <STDIN>) {
    if($lines =~ /^\s*$/) { ++$numBlank}
}
print "$numBlank Blank lines";