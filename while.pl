use strict;

# while loop
print "* while loop\n";
my $j = 0;
while ($j < 5) {
  print "$j\n";
  $j++;
}

# do while loop
print "* do while loop\n";
my $k = 0;
do {
  print "$k\n";
  $k++;
} while ($k < 5);
