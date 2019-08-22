#!/bin/bash

#clear
clear

#read a string
read -p "Enter a string: " string

#check if the string is a palindrome
if [[ $(rev <<< "$string") == "$string" ]]; then
    echo -e "\n\e[32mPalindrome\e[0m\n"
else
	echo -e "\n\e[31mNot a Palindrome\e[0m\n"
fi
