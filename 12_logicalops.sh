#!/bin/bash

echo "check if eligible for work"

read -p "what is your age? " age

if [ $age -gt 18 ] && [ $age -le 60 ]
then
	echo "You can work"

else 
	echo "You cant sorry"
fi


#how ever what if the age is 99


