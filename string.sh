#!/bin/bash
echo "To pass the path as a string which states us to the particular file or directory"
path=/home/ubuntu/gret.sh
read path
if [ -f $path ]
then
	echo "the given string $path is a file"
elif [ -d $path ]
then
	echo "the given string $path is a directory"
else
	echo "the given string $path doesnt exist"
fi
