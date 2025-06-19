#!/bin/bash

read -p "Enter your app:" app

if command -v $app ;
then
echo -e "\e[34mApp is there\e[0m"
else
echo -e "\e[35mApp is not there\e[0m"
read -p "Do want to install? enter the app name:" appp
apt install $appp
fi

