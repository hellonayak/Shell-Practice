#!/bin/bash

#how to declare array

declare -A myarray

myarray=( [name]=paul [age]=30 [city]=London)

echo "${myarray['city']}"
