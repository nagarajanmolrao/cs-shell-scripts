#!/bin/bash

#clear
clear

#Print info
echo "					----------------------------------------------"
echo -e "\e[33m							   CALENDAR\e[0m"
echo "					----------------------------------------------"

#Get required details

read -p "Enter the year in 'YYYY' format : " year
read -p "Enter the month in 'MM' format : " month
read -p "Enter the range of months (1 or 3): " range

echo ""
if [ $range -eq 1 ] || [ $range -eq 3 ] 
then

	cal -$range -d $year-$month

else
	echo "Range can only be 1 or 3 !! Stopping..."
fi
