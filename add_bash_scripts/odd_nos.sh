#!/bin/bash
# This script generates the sum of odd nos between 1 and a particular number
[[ -z $1 ]] && echo enter an argument and retry && exit
f=$1 ; sum=0 ; k=1
while [[ $k -le $f ]]
do
	sum=$(( $sum + $k ))
	k=$(( $k + 2))
done
echo " The sum of odd nos between 1 and $f is $sum "
