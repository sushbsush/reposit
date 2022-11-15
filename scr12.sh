#!/bin/bash
echo " Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ $a -gt $b -a $a -gt $c ]
then
	echo "the number $a is greatest number"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo " the number $b is greatest number"
else 
	echo "the number $c is greatest number"
fi

