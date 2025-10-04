#! /bin/bash

# Given two integers, X and Y, find their sum, difference, product, and quotient (integer part).

read -p "Enter first number: " X
read -p "Enter second number: " Y

sum=$((X+Y))
echo "Sum of $X and $Y is $sum"

difference=$((X-Y))
echo "Difference of $X and $Y is $difference"

product=$((X*Y))
echo "Product of $X and $Y is $product"

quotient=$((X/Y))
echo "Quotient of $X and $Y is $quotient"

