#!/bin/bash

#Arrays if you wanna store multiple users how to store it

myArray=(1 2.6 Raju "Hey buddy" Bow)

#how to use these values

echo "${myArray[2]}"
echo "${myArray[3]}"

echo "All the value of my array is ${myArray[*]}"

#print from 1-3 , here 1 is the starting point & 3 is print 3 values after 1

echo "Here is values from 1-3 ${myArray[*]:1:3}"

#Add more values to array

myArray+=( New 10 20 Alex )

echo "My new values are ${myArray[*]}"

#change the specific in array

myArray[2]=Raja

echo "My updated array is ${myArray[*]}"

unset myArray[2]

echo "${myArray[*]}"

