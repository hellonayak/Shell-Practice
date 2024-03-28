#!/bin/bash

#Arrays
myArray=( 1 10.5 Raju "Hey Buddy" Bow )

for value in ${myArray[*]}
do 
	echo "value is $value"
done
