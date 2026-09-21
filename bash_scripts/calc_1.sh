#!/bin/bash
# This progam is a calculator that takes in 3 arguments from the user
# and performs arithmetic calculations on it
# The first argument must be either a, s, m or d to dennote addition, subtraction,
# multiplication and division.
# The second and third argument must be two integers to carry out arithmetic calculations on

e=$2
f=$3

#Functions Declaration
# the addition formula
add () {
        total=$((e+f))
        echo "The sum of $e and $f is $total"
}

# the subtraction formula
subtract () {
        difference=$((e-f))
        echo "The difference of $e and $f is $difference"
}

# the multiplication formula
multiply () {
        multip=$((e*f))
        echo "The product of $e and $f is $multip"
}

# the division formula
divide () {
      	div=$(echo "scale=2; $e/$f" | bc)
        echo "The division of $e and $f is $div"
}


#Argument check
if [[ $# -lt 3 ]] ; then
	echo "kindly input the correct no of arguments"

# Operator check
elif [[ $1 != "a" ]] && [[ $1 != "s" ]] && [[ $1 != "m" ]] && [[ $1 != "d" ]]; then
	echo "kindly input the correct arithmetic operator: a, s, m or d"

# Operator check
#elif [[ $1 != "a" ]] && [[ $1 != "s" ]] && [[ $1 != "m" ]] && [[ $1 != "d" ]]; then
 #       echo "kindly input the correct arithmetic operator: a, s, m or d"

# addition
elif [[ $1 == a ]] ; then
	add

# subtraction
elif [[ $1 == s ]] ; then
	subtract

# multiplication
elif [[ $1 == m ]] ; then
	multiply

# division 
elif [[ $1 == d ]] ; then
	divide

fi
