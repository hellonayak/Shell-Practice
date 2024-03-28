#!/bin/bash

myvar="hey buddy how are you"

echo "length is ${#myvar}"

echo "Uppercase is ----- ${myvar^^}"
echo "Lowerase is ----- ${myvar,,}"

echo "Lets replace --- ${myvar/buddy/dibya}"

echo "print only buddy means slicing the array ---- ${myvar:4:5}"
#what we didi here 4 pointing b, and from b 5 letters will be slices & printed
