#!/bin/bash

echo "Select any option"

echo "a for print date"
echo "b for list of scripts"
echo "c for current location"

read choice

case $choice in
	a)
		echo "Todays date is: "
	       	date
		echo "Ending..."
		;;
	b)ls;;
	c)pwd;;
	*)echo "Enter valid option"

esac
