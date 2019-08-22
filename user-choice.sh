#!/bin/bash

#clear
clear

#Print menu
clear
while [ n != 4 ]
do
	echo "select the operation ************"
	echo "  1)Current Date"
	echo "  2)Current User"
	echo "  3)File Listing and Directory"
	echo "  4)Exit"

read n
case $n in
  1) echo -e "\nCurrent Date : $(date +%m-%d-%Y)";;
  2) echo -e "\nCurrent user : $(whoami)";;
  3) echo -e "\n$(ls -al)";;
  4) exit 1;;
esac
done
