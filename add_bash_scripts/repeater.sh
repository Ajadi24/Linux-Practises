#!/bin/bash
# This script finds the sum of  numbers between 1 and 10
sum=0
for a in 1 2 3 4 5 6 7 8 9 10
do
	sum=$(($sum+$a))
done
echo  " The sum of numbers between 1 and 10 is $sum "
echo "The sum of nos between 1 and n is n(n+1)/2"
echo "sum_checker=$(( (($a*($a+1) / 2)) ))"
