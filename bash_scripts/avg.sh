#!/bin/bash
# This function finds the sum and average of two numbers
a=$1
b=$2
avg_sum() {
	total=$((a+b))
	average=$((total/2))
#	echo "The sum of $a and $b is: $total"
	echo "The average of $a and $b is: $average"
}
avg_sum
