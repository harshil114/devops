#!/bin/bash

myArr=(1 2 3 harshil "harshil")



echo "${myArr[0]}"

echo "all values from array: ${myArr[*]}"


echo "length of array: ${#myArr[*]}"


echo "${myArr[*]:1}"


echo "${myArr[*]:1:2}"

myArr+=(7 8 9)

echo "new array: ${myArr[*]}"

