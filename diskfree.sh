#!/bin/bash
useage=`df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
echo $useage
if [ $usage -gt 70 ]
then
        echo "send mail"
fi
