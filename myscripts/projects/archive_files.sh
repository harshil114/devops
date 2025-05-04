#!/bin/bash

#$Revision:001$
#$Sunday 04 May 2025 02:50:19 PM IST

#Variables
BASE=/home/abc/Desktop/rhcsa
DAYS=10
DEPTH=1
RUN=0

#Check if the directory is present or not

if [[ ! -d $BASE ]]
then 
	echo "$BASE: Directory does not exists"
	exit 1
fi

#Create 'archive' folder if not present

if [[ ! -d $BASE/archive ]]
then
	mkdir $BASE/archive
fi

#Find list of files larger then 2KB

for i in `find $BASE -maxdepth $DEPTH -type f -size +2k`
do
	if [[ $RUN -eq 0 ]]
	then
		echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
		gzip $i || exit 1
		mv $i.gz $BASE/archive || exit 1
	fi
done

