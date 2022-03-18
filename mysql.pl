use strict;
use DBI;

# MySQLに接続する
my $dbh = DBI->connect("DBI:mysql:database=test;host=localhost", "root", "root", {'RaiseError' => 1});
$dbh->do("DROP TABLE IF EXISTS test");
$dbh->do("CREATE TABLE test (id INT, name VARCHAR(32))");
