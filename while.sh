#!/bin/bash
echo "Enter the number to find factorial"
read n
result=1
while [ $n -gt 0 ]
do
	result=`expr $result \* $n`
	n=`expr $n - 1`
done
echo "the factorial is $result"
