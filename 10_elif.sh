#!/bin/bash

read -p "What are your marks" marks

if [ $marks -ge 80 ]
then 
	echo "A Grade"

elif [ $marks -ge 60 ]
then 
	echo "B Grade"
else
	echo "Failed Brutally"

fi
