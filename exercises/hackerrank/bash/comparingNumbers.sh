#! /bin/bash

# Given two integers, X and Y, and print:
# Exactly one of the following lines:
#   X is less than Y
#   X is greater than Y
#   X is equal to Y

read -p "Enter first number: " X
read -p "Enter second number: " Y

if [ $X -gt $Y ]; then
	echo "X is greater than Y"
elif [ $X -lt $Y ]; then
	echo "X is less than Y"
else
	echo "X is equal to Y"
fi

