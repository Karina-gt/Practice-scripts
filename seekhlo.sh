#!/bin/bash

read -p "Enter num:" num1
echo $num1

read -p "Enter num:" num2
echo $num2

ans=$(($num1 + $num2))

echo "Ye apka jawab:$ans sath crore"

sleep 5


read -p "Enter num:" num1
echo $num1

read -p "Enter num:" num2
echo $num2

ans=$(($num1 - $num2))

echo "Your ans is:$ans"

sleep 2
read -p "Enter num:" num1
echo $num1

read -p "Enter num:" num2
echo $num2

ans=$(($num1 * $num2))

echo "Your ans is:$ans"
