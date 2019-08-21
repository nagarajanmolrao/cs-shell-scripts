#!/bin/bash

#clear
clear

#given number
echo " The given number : $1"

#print multiplication tables
for i in {1..10}
do
	echo " $1 * $i = $(($1 * $i))";
done

