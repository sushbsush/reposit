#!/bin/bash
echo "Enter the string to check if its a file, directory or link"
read string
if [ -f $string ]
then
	if [ -L $string ]
	then
		echo "$string is a link file"
        else
		echo "The $string is a normal file"
	fi
elif [ -d $string ]
then
	echo "The $string is a directory"
else
	echo "The $string doesnt exist"
fi

