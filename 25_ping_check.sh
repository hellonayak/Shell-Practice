#!/bin/bash

read -p "which site you wanna check? " site

pin -c 1 $site
#it will generate some exit status based on that we will take decission
if [ $? -eq 0 ]
then 
	echo "Connection Successful"
else
	echo "Failed to Connect"
fi
