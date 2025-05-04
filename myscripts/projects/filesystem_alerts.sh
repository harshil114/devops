#!/bin/bash

#monitoring the free file system space disk

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d %)

TO="harshilvispute114@gmail.com"

if [[ $FU -ge 80 ]]
then
	echo "Warning, disk space is low $FU %" | mail -s "Disk space alert!" $TO 
else
	echo "Everything is good"
fi

	
