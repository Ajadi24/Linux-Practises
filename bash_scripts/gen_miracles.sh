#!/bin/bash
# Program to detect players from the generation of miracles.
echo  "Enter a  basketballer name: "
read name
if [[ $name == "kise" ]] ; then
	echo "$name is from the generation of miracles"
elif [[ $name == "aomine" ]] ; then
	echo "$name is from the generation of miracles"
elif [[ $name == "shintaro" ]] ; then
        echo "$name is from the generation of miracles"
elif [[ $name == "atsushi" ]] ; then
        echo "$name is from the generation of miracles"	
elif [[ $name == "akashi" ]] || [[ $name == "tetsu" ]]  ; then
        echo "$name is from the generation of miracles"
else
	echo "forget it $name, You don't belong to the generation of miracles"
fi
