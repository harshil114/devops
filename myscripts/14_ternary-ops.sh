#!/bin/bash

read -p "Enter age: "  age


[[ $age -ge 18 ]] && echo "You are an Adult!"  || echo "You are Minor1!"
