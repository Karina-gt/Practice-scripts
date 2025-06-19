#!/bin/bash

ping -c 1 -w 5 www.google.com &> /dev/null
code=$?

if [ $code -eq 0 ];
then
echo -e "\e[32mConnected\e[0m"
else
echo -e"\e[31mNotconnected\e[0m"
fi
