#! /bin/bash

# Given N integers, compute their average, rounded to three decimal places. 

read N
sum=0

for ((i=0; i<$N; i++)); do
    read num
    sum=$((sum + num))
done

avg=$(echo "scale=3; $sum / $N" | bc)
echo $avg

