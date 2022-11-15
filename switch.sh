#!/bin/bash
echo "Enter 1 to add two numbers \n Enter 2 to sub two numbers \n Enter 3 to multiply 2 number"
read select
case $select in 
	"1") echo "Enter first number to add"
		read a
		echo " Enter second number to add"
		read b
		c=`expr $a + $b`
		echo "Addition of 2 number is $c"
		;;
	"2") echo "Enter first number to sub"
		read a
		echo "Enter second number to add"
		read b
		c=`expr $a - $b`
		echo "Substraction of 2 number is $c"
		;;
	"3") echo "Enter first number to mul"
                read a
                echo "Enter second number to mul"
                read b
                c=`expr $a \* $b`
                echo "Multiplication of 2 number is $c"
                ;;
	"*") echo "Invalid option"
		;;
esac
