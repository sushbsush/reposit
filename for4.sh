#!/bin/bash
echo "enter the pattern to search"
read string
grep -iRl "string" * > file1
if [ $? -eq 0 ]
then 
	echo "the below files contains the pattern $string"
	cat file1
else
	echo " the files doesnot contain the pattern $string"
fi

