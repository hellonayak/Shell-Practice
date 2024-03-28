#!/bin/bash

read -p "what is your mark: " marks

if [ $marks -gt 40 ]
then 
	echo "You are Passed!!"
	echo "Secpndline"
else
	echo "You are Failed!!"
fi


