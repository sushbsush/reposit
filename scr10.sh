#!/bin/bash
echo " Enter the first number"
read a
echo "Enter the second number"
read b
if [ $a -gt $b ]
then
	echo "the number $a is greater than $b"
else
	echo " the number $b is greater than $a"
fi

