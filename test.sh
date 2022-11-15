#!/bin/bash
percent=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`
if [ $percent -gt 50 ]
then
	echo "The disk space reached 50 percent, Quickly clean up" | mail -s" subject:Disk space reached to 50%" shashank05@gmail.com
	echo "send an email"
fi
