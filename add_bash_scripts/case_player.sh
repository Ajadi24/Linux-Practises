#!/bin/bash
# This program explores how to use case to simplify bash scripts
echo "Why do you want to build a career in devops"
read reply

case "$reply" in 
	"more money" )			echo "That's reasonable" ;;
	"more flexibility" )		echo "That rocks" ;;
	"more work_life balance" )	echo "Everyone loves that" ;;
	"career transition" )		echo "It could be very promising" ;;
	* )				echo "It's good to be dynamic" ;;
esac

echo "end of script"
exit 0
