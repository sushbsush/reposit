#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
echo "Enter the fourth number"
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "The number $a is the greatest"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
	echo "The number $b is the greatest"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
	echo "The number $c is the greatest"
else
	echo "The number $d is the greatest"
fi
