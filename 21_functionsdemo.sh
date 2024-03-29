#!/bin/bash

function welcomeNote {
	echo "------------"
	echo "Hello"
	echo "------------"
}

welcomeNote
welcomeNote
welcomeNote
welcomeNote

#or anaother way is

goodBye() {
	echo "------------"
        echo "Hello $1" #arguements are like arrays so we are giving $1
	echo "city is $3"
        echo "------------"
}

goodBye

read -p "Enter your name: " name
#enter dibya 30 puri
goodBye $name
