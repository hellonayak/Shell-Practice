#!/bin/bash

read -p "Enter yor age " age

[ $age -ge 18 ] && echo "Adult" || echo "Minor"

# It will check condition 1 & print adult or minor ok
