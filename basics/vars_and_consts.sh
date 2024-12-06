#! /bin/bash

# Author: Soham Wadekar

pi=3.14
echo -n "Enter radius of a circle: "
read radius

area=$(echo "$pi * $radius * $radius" | bc)
echo "The area of the circle is $area sq. units"
