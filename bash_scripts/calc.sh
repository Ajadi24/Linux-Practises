#!/bin/bash
# This progam is a calculator that takes in 3 arguments from the user
# and performs arithmetic calculations on it
# The first argument must be either a, s, m or d to dennote addition, subtraction,
# multiplication and division.
# The second and third argument must be two integers to carry out arithmetic calculations on

b=$2
c=$3

#Argument check
if [[ $# -lt 3 ]] ; then
	echo "kindly input the correct no of arguments"

# Operator check
elif [[ $1 != "a" ]] && [[ $1 != "s" ]] && [[ $1 != "m" ]] && [[ $1 != "d" ]]; then
	echo "kindly input the correct arithmetic operator: a, s, m or d"

# the addition formula
elif [[ $1 == a ]] ; then
add () {
	total=$((b+c))
	echo "The sum of $b and $c is $total"
}
add

# the subtraction formula
elif [[ $1 == s ]] ; then
subtract () {
	difference=$((b-c))
        echo "The difference of $b and $c is $difference"
}
subtract

# the multiplication formula
elif [[ $1 == m ]] ; then
multiply () {
	multip=$((b*c))
        echo "The product of $b and $c is $multip"
}
multiply

# the division formula
elif [[ $1 == d ]] ; then
divide () {
	div=$((b/c))
        echo "The division of $b and $c is $div"
}
divide
fi
