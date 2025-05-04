#!/bin/bash

FILEPATH="/home/abc/xyz/abc"

if [[ -f $FILEPATH ]]
then
	echo "$FILEPATH: File exists"
else
	echo "$FILEPATH: File does not exists"
fi

