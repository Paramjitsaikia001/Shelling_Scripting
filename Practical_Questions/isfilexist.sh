#!/bin/bash
echo "enter the file name :"
read filename
if [ -f $filename ];then

tput setaf 3
echo "file $filename is exist"

else
tput setaf 1
echo "file $filename is not exist "

fi
tput setaf 0
