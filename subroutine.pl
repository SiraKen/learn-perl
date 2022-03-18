use strict;

# subroutine
print "* subroutine\n";
sub hello {
  print "Hello, World!\n";
}
hello();

sub hello_to {
  my $name = shift;
  print "Hello, $name!\n";
}
