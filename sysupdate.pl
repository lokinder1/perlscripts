#to update your system
print "This script is made for fully upgarde your system ";
print "we are updating list of avialble updates";
system("apt-get update");

if ( $? == -1 )
{
  print "command failed: $!\n";
}

print "we are upgrading it";
system("apt-get upgrade");

if ( $? == -1 )
{
  print "command failed: $!\n";
}

print "we are performing dist upgrading it";
system("apt-get dist-upgrade");

if ( $? == -1 )
{
  print "command failed: $!\n";
}
