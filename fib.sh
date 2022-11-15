#!/bin/bash
echo "Enter the value"
read n
a=0
b=1
i=1
while [ $i -le $n ]
do
	echo "\n$a"
	fn=$((a + b))
	a=$b
	b=$fn
	i=$((i + 1))
done
