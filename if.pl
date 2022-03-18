use strict;

# if statement
print "* if statement\n";
my $a = 1;
my $b = 2;
if ($a == $b) {
  print "a == b\n";
} elsif ($a > $b) {
  print "a > b\n";
} else {
  print "a < b\n";
}

my $name = "Lucy";
if ($name eq "Lucy") {
  print "Hello, Lucy!\n";
} elsif ($name eq "Tom") {
  print "Hello, Tom!\n";
} else {
  print "Hello, Stranger!\n";
}

my $score = 80;
if ($score >= 80) {
  print "You got an A!\n";
} elsif ($score >= 60) {
  print "You got a B!\n";
} elsif ($score >= 40) {
  print "You got a C!\n";
} else {
  print "You got a D!\n";
}

# switch statement
print "* switch statement\n";
my $score = 80;
my $grade;
switch ($score) {
  case (80) {
    $grade = "A";
  }
  case (60) {
    $grade = "B";
  }
  case (40) {
    $grade = "C";
  }
  else {
    $grade = "D";
  }
}
print "Your score is $score, so you got a $grade.\n";
