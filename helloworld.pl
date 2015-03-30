#!/usr/bin/perl

use strict;

my $count=99;
while($count)
{
	print "There ";
	if ($count>1)
	{
		print "are $count bottles ";
	}
	else
	{
		print "is $count bottle ";
	}
	print "on the wall\n";
	print "you pass one down and pass it around...\n";
	$count--;
}
print "Maybe that was good enough\n";
