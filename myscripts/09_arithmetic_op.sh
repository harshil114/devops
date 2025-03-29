#!/bin/bash

x=10
y=2

echo x=$x y=$y

let mul=$x*$y
echo "Multiplication is: $mul"

let sum=$x+$y
echo "Addition is: $sum"

echo "sub: $(($x-$y))"
