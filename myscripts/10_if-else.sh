#!/bin/bash

read -p "Enter you marks: " marks

if [[ $marks -gt 40 ]]
then 
	echo "you are pass"
else
	echo "you are fail"
fi
