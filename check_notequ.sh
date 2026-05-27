#!/bin/bash
Check if two numbers are not equal
read -p " enter first number : " num1
read -p " enter second number : " num2
if [ $num1 -ne $num2 ]
then
   echo " numbers are not equal "
else
   echo " numbers are equal "
fi   
