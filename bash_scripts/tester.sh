#!/bin/bash
# Script to test if a file exist in the current directory
if [[ -f $1 ]] then 
	echo "$1 is a file"
else
	echo "$1 does not exist"
fi
