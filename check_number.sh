#!/bin/bash
#Check if number is less than or equal to 100
read -p " enter your number: " num
if [ $num -le 100 ]
then
   echo " number is less than or equal to hundred "
else
   echo " number is greater than hundred "
fi   
