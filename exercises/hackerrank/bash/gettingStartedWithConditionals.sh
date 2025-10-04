#! /bin/bash

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input. 

read -p "Enter a character (Y/N): " char
	
if [ $char == "Y" ] || [ $char == "y" ]; then
	echo "YES"
elif [ $char == "N" ] || [ $char == "n" ]; then
	echo "NO"
else
	echo "Invalid character, please try again!"
fi

