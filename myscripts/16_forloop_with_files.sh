#!/bin/bash


FILE="/home/abc/Documents/devops/myscripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

