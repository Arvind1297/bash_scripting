#!/bin/bash
#Check if two numbers are equal
read -p " enter first number " num1
read -p " enter second number " num2
if [ $num1 -eq $num2 ]
then
   echo " numbers are equal "
else
   echo " numbers are different "
fi   
