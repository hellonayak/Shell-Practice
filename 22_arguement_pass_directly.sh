#!/bin/bash

#Accessing the arguements from terminal

if [ $# -eq 0 ]
then 
	echo "Kindly Provide shomething"
	exit 1 #unsuccessful code
fi

echo "First Arguement is $1"
echo "Second Arguements is $2"

echo "No of args are $#"
echo "all the Args are $@"

for args in $@
do
	echo "Arguement is $args"
done


#exit status
