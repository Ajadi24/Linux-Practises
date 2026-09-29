#!/bin/bash
# This program takes two strings as inputs and checcks their length assuming they are not empty strings
echo enter two strings
read str1 str2
echo str1="$str1", str2="$str2"

#first test
echo "test1 begins"
first_string="$str1"
second_string="$str2"
mylen1=${#first_string}
mylen2=${#second_string}
#a=1
echo $mylen1 $mylen2
if [ "$mylen1" == 0 ]; then
	echo "$first_string is of zero length"
elif [ "$mylen2" -gt 0 ]; then
	echo "$first_string is of non_zero length"
	echo "$second_string is of non-zero length"
else
	echo "$first_string is of non-zero length"
fi

#second test
echo "Second test begins"
if [ "$mylen1" -gt "$mylen2" ]; then
	echo "$first_string is longer than $second_string"
elif [ "$mylen1" -lt "$mylen2" ]; then
        echo "$second_string is longer than $first_string"
else
	echo "$first_string and $second_string are of equal length"
fi
