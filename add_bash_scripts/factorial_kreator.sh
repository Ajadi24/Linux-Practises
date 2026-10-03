#!/bin/bash
# Script to generate factorial of a number
[[ -z $1 ]] && echo  enter a number and retry && exit 
k=$1 ; factorial=1; j=1

while [[ $j -le $k ]]
do
	factorial=$(( $factorial * $j ))
	j=$(( $j + 1 ))
done
echo " $k factorial  \($k\!\)=$factorial "
