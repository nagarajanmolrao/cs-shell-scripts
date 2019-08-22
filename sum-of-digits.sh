#!/bin/bash

#clear
clear

#read a number
Num=123
read -p "Enter a number : " Num

#sum of digits
sum=0
while [ $Num -gt 0 ]
do
	# get Remainder
	k=$(( $Num % 10 ))

	# calculate sum of digits
	sum=$(( $sum + $k ))

	#get next digit
	Num=$(( $Num / 10 ))

done

#print sum
echo "Sum : $sum"
