#! /bin/bash

# Given a list of countries, each on a new line, your task is to read them into an array and then display the element indexed at 3. Note that indexing starts from 0.

while read line; do
    arr+=($line)
done < $1

echo "${arr[3]}"

