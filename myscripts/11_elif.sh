#!/bin/bash

read -p "Enter you marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "1st"
elif [[ $marks -ge 60 ]]
then
	echo "2nd"
elif [[ $marks -ge 40 ]] 
then
	echo "3rd"
else
	echo "you are fail"
fi
