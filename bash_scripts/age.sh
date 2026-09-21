#!/bin/bash
# Program to determine age range of an individual
AGE=$1
if [[ $AGE -gt 20 ]] && [[ $AGE -lt 30 ]]; then
	echo "You are in your twenties"
elif [[ $AGE -gt 29 ]] && [[ $AGE -lt 40 ]]; then
        echo "You are in your thirties"
elif [[ $AGE -gt 39 ]] && [[ $AGE -lt 50 ]]; then
        echo "You are in your fourties"
else
	echo "At AGE $AGE, you ae mot im the range of 21 to 50"
fi
