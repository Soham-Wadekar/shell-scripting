#! /bin/bash

# Your task is to use for loops to display only odd natural numbers from 1 to 99.

for num in {0..99}; do
	if ((num % 2 != 0)); then
		echo $num
	fi
done

