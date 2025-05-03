#!/bin/bash

while read myvar
do
	echo $myvar
done < names.txt
