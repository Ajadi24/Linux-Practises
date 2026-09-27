#!/bin/bash
# This script is a script comparer that checks the behaviour of strings
echo Give two stings to compare
read str1 str2
echo str1= "$str1", str2="$str2"

echo Testing with double brackets no quotes
if [[ $str1 = $str2 ]]; then
	echo "both strings are identical"
else
	echo "both strings are not the same"
fi
echo Testing with single brackets with quotes
if [ "$str1" = "$str2" ]; then
        echo "both strings are identical"
else
        echo "both strings are not the same"
fi
echo Testing with single brackets with no quotes
if [ $str1 = $str2 ]; then
        echo "both strings are identical"
else
        echo "both strings are not the same"
fi
echo quotes with double brackets is the best
