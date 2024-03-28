#!/bin/bash

FILE="/home/ubuntu/Scripts/servers.txt"

for server in $(cat $FILE)
do
	echo "Server is $server"
done

#server is variable, cat will read the file
