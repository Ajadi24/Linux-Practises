#!/bin/bash
# Program to translate a number into months of a year
# "1 for january", "2 for february" and so on
if [ "$#"  == 0 ] ; then
	echo "Kindly input an argument"
	exit 1
fi

echo " case initiated"
case "$1" in
	"1" )		echo "january" ;;
	"2" )		echo "febuary" ;;
	"3" )		echo "march" ;;
	"4" )		echo "april" ;;
	"5" )		echo "may" ;;
	"6" )		echo "june" ;;
	"7" )		echo "july" ;;
	"8" )		echo "august" ;;
	"9" )		echo "september" ;;
	"10" )		echo "october" ;;
	"11" )		echo "november" ;;
	"12" )		echo "december" ;;
	* )		echo "bad number; enter values from 1 to 12"
esac
echo " case closed"
exit 0
