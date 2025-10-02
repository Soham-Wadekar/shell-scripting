#! /bin/bash

# In a given fragment of text, replace all parentheses () with box brackets [].

echo $1 | tr "()" "[]"

