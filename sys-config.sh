#!/bin/bash

#clear
clear

#print intro
echo "					-----------------------------------------------"
echo -e "\e[33m						ESSENTIAL SYSTEM INFORMATION\e[0m"
echo "					-----------------------------------------------"

#print currently logged in user
echo -e "\e[96m \nLogged in User : \e[0m $(whoami)"

#print current shell
echo -e "\e[96m \nCurrent Shell : \e[0m $SHELL"

#print home directory
echo -e "\e[96m \nHome Directory : \e[0m $HOME"

#print operating system details
echo -e "\e[96m \nOperating System : \e[0m $(uname -o)"

#print path environment variable
echo -e "\e[96m \nPATH Variable : \e[0m \n\n$PATH"

#print working Directory
echo -e "\e[96m \nCurrent Working Directory : \e[0m $(pwd)"

#print logged number of users and available shells
echo -e "\e[96m \nLogged number of users & available shells : \e[0m \n\n$(w)"

#print cpu information
echo -e "\e[96m \nCPU Information : \e[0m \n\n$(lscpu)"

#print memory information
echo -e "\e[96m \nMemory Information : \e[0m \n\n$(free)"



