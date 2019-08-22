#!/bin/bash

#clear
clear

#read a number
read -p "Enter a number : " num

#sum of digits
sum=0
while [ $Num > 0 ]
do
    # get Remainder
    k=$(( $Num % 10 ))

    # get next digit
    Num=$(( $Num / 10 ))

    # calculate sum of digits
    sum=$(( $sum + $k ))
done

#print sum
echo "Sum : $sum"
