#!/bin/bash

echo "check if eligible for work"
echo "A is above 18 & below 60.... B is above 60"
read -p "what is your age? " age

if [ $age == "A" ] || [ $age == "B" ]
then
        echo "You can work"

else
        echo "You cant sorry"
fi


#how ever what if the age is 99

