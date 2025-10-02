#! /bin/bash

# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

read -p "Enter any expression: " expression
echo "scale=3; $expression" | bc -l

