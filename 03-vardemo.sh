#!/bin/bash

#Defining variable

readonly name="Prashant"
age=30
height=30.5

echo "My name is $name"
echo "My age is $age"
echo "My height is  $height"

name="paul"
echo "New name is $name"

HOSTNAME=$(hostname) #here the linux command is inside the brackets
Path=$(pwd)

echo "The host is $HOSTNAME & path is $Path"

