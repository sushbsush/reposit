#!/bin/bash
echo " Enter the string to check if its file, link or directory"
read string
if [ -f $string ]
then 
	echo "the $string is a file"
elif [ -d $string ]
then
	echo "the $string is a directory"
elif [ -L $string ]
then
	echo "the $string is a link"
else 
	echo "the $string doesnt exist"
fi

