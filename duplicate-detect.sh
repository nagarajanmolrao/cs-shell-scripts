#!/bin/bash

#clear
clear

#read file paths
read -p "Enter the path of first file : " first
read -p "Enter the path of second file : " second

#compare two files
if cmp -s -- "$first" "$second"; then
	echo -e "\nDuplicate file Detected ! Deleting file in 5 secs "
	sleep 5
	rm -iv -- "$second"
	echo ""
else
	echo -e "\nBoth files are unique !"
fi
