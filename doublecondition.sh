#!/bin/bash

read -p "Enter num1:" num1
read -p "Enter num2:" num2

if [ $num1 -gt $num2 ];
then
echo "yes its greater"
elif [ $num1 -eq $num2 ];
then
 echo "Same same ! Aila ye toh duplicate hai"
else
echo "itna b maths nhi ata"
fi
