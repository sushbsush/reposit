#!/bin/bash
echo "Enter 1 to add two numbers \n Enter 2 to sub two numbers \n Enter 3 to multiply 2 number"
read select
day=`date '+%a'`
case $day in 
	"Sat") echo "Enter first number to add"
		read a
		echo " Enter second number to add"
		read b
		c=`expr $a + $b`
		echo "Addition of 2 number is $c"
		;;
	"Fri") echo "Enter first number to sub"
		read a
		echo "Enter second number to add"
		read b
		c=`expr $a - $b`
		echo "Substraction of 2 number is $c"
		;;
	"Sun") echo "Enter first number to mul"
                read a
                echo "Enter second number to mul"
                read b
                c=`expr $a \* $b`
                echo "Multiplication of 2 number is $c"
                ;;
	"*") echo "Invalid option"
		;;
esac
