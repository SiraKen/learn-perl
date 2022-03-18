use strict;

# array
print "* array\n";
my @array = (1, 2, 3, 4, 5);
print "@array[0]\n";

# hash variable
print "* hash variable\n";
my %hash = (
  "key1" => "value1",
  "key2" => "value2",
  "key3" => "value3",
);
print "$hash{key1}\n";

# foreach loop
print "* foreach loop\n";
my @array = (1, 2, 3, 4, 5);
foreach my $i (@array) {
  print "$i\n";
}
my @array = (1..5);
foreach my $i (@array) {
  print "$i\n";
}
