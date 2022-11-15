#!/bin/bash
echo "Enter first number"
read a
echo " Enter second number"
read b
add=$(echo "$a + $b" | bc)
sub=$(echo "$a - $b" | bc)
prod=$(echo "$a * $b" | bc)
div=$(echo "$a / $b" | bc)
echo "the sum of 2numbers $a and $b is $add"
echo "the diff of 2numbers $a and $b is $sub"
echo "the prod of 2 number $a and $b is $prod"
echo "the div of 2 number $a and $b is $div"

