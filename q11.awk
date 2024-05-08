#!/bin/awk -f
BEGIN {FS="\t"; sum=0}
{sum+=$3}
END {print "Total sum:", sum}
