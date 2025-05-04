#!/bin/bash

free_space=$(free -mt | grep "Total" | awk '{print $4}')
TH=1000

if [[ $free_space -lt $TH ]]
then
	echo "WARNING, RAM is running low - $free_space"
else
	echo "RAM is sufficient - $free_space"

fi
