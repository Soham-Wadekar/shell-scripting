#! /bin/bash

# Author: Soham Wadekar

echo -n "Enter number 1: "
read n1
echo -n "Enter number 2: "
read n2

sum=$((n1+n2))
diff=$((n1-n2))
prod=$((n1*n2))

echo "The sum of $n1 and $n2 is $sum"
echo "The difference of $n1 and $n2 is $diff"
echo "The product of $n1 and $n2 is $prod"
