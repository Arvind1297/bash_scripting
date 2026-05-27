#!/bin/bash
read -p " enter your number : " num1
if [ $num1 -gt 0 ]  
then
   echo " number is sakaratmak "
elif [ $num1 -eq 0 ]
then
   echo " number is neutral "	
else
   echo " number is nakaratmak "
fi    
