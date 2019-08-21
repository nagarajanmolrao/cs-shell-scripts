#!/bin/bash

#clear
clear

firstf=$1
secondf=$2

#cmp two dissimilar files  and two similar files - cmp command
echo -e "Comparing $firstf and $secondf \n"
cmp -lb $firstf $secondf
sleep 10

echo -e "Comparing $firstf and $firstf \n"
cmp -lb $firstf $firstf
sleep 5

clear

#Difference between two files - diff command
echo "Difference between $firstf and $secondf :"
diff $firstf $secondf
sleep 5

clear

#print the contents of files - cat command
echo -e "\e[33mContents of first file :\n\e[0m"
cat "$firstf"

echo ""

echo -e "\e[33mContents of second file :\n\e[0m"
cat "$secondf"

sleep 5

clear


#copy files - cp command
echo " Copying files : "
cp -v $firstf $secondf
sleep 5

clear

#move file to a new place or rename - mv command
mvpath=""
filepath=""
read -p "File to move : " filepath
read -p "New path : " mvpath
mv -v $filepath $mvpath
echo " File moved ! "
sleep 5

clear

#count the number of words in a file - wc command
echo " Word count of $firstf :"
wc -w $firstf
sleep 5

clear

#Split file into files containing 5 lines - split command
echo " Splitting $firstf into files each with 5 lines : "
split -l 5 --verbose $firstf newfile
#list all the files in the directory

ls -al

sleep 5

#remove all the concerned files - rm command
echo " Deleting all concerned files : "
rm -rvf $firstf $secondf newfile*
sleep 5


