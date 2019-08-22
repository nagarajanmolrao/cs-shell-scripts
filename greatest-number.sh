#!/bin/bash

#clear
clear

#print the given numbers
echo ""
echo "The given numbers : "
echo ""

for i in "$@"
do
	echo -en "\t$i"
done

#check for the greatest number in the array
great=$1

for i in "$@"
do
	if [ $i -gt $great ]
	then
		great=$i
	fi
done

#print the greatest number
echo -e "\n"
echo " Greatest Number : $great"
echo ""

