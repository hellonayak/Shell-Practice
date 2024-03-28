#!/bin/bash

echo "Hey Choose an option"
echo "a = To pront current date"
echo "b = To print pwd"
echo "c = To list all files"

read choice

case $choice in
	a) date #here is two semicolon to finish
	   hostname;;	
	b) pwd;;
	c) ls;;
	*) echo "Invalid input bro"
esac


