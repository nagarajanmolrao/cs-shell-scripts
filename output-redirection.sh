#!/bin/bash

#clear

#Print the output of lscpu
echo -e "\e[96mCommand : lscpu \e[0m"
lscpu

#Print the output of lscpu and find the word Intel
echo -e "\e[96mCommand : lscpu | grep \"Intel\" \e[0m"
lscpu | grep "Intel"

#Redirect the output to a file
echo -e "\e[96mCommand : lscpu > \"cpu-info.txt\"\e[0m"
lscpu > cpu-info.txt

#Using tee command to get memory usage
echo -e "\e[96mCommand : free | tee \"mem-info.txt\" \e[0m"
free | tee mem-info.txt

