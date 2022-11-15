#!/bin/bash
useage=`df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%//g'`
echo $useage
if [ $useage -gt 30 ]
then
        echo "The disk space reached 30%" | mail -s "subject: disk space reached 30%" sushmithasuhu2@gmail.com
fi
