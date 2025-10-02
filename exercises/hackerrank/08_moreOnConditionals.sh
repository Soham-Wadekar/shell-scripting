#! /bin/bash

# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# - If all three sides are equal, output EQUILATERAL.
# - Otherwise, if any two sides are equal, output ISOSCELES.
# - Otherwise, output SCALENE.

check_triangle_validity() {
	local x=$1
	local y=$2
	local z=$3

	if (( x + y > z && x + z > y && y + z > x )); then
		echo "true"
	else
		echo "false"
	fi
}

read -p "Enter length of first side: " X
read -p "Enter length of second side: " Y
read -p "Enter length of third side: " Z

isValid=$(check_triangle_validity "$X" "$Y" "$Z")

if [ $isValid == "true" ]; then
	if [ $X -eq $Y ] && [ $Y -eq $Z ]; then
		echo "EQUILATERAL"
	elif [ $X -eq $Y ] || [ $X -eq $Z ] || [ $Y -eq $Z ]; then
		echo "ISOSCELES"
	else
		echo "SCALENE"
	fi
else
	echo "Invalid triangle"
fi

