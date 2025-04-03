#!/bin/bash

arr=(1 2 3 hello hi)

len=${#arr[*]}

for (( i=0;i<$len;i++ ))
do
	echo "value of array is: ${arr[$i]}"
done
