#!/bin/bash
echo $0
echo "Enter the 1st number"
a=$1
echo "Enter the second number"
b=$2
c=`expr $a + $b`
echo "the sum of 2number is $c"
