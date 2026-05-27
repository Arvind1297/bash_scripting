#!/bin/bash
#Check if salary is greater than 50000
read -p " enter your sallary : " sallary
if [ $sallary -ge 50000 ] 
then
   echo " sallary is greater than 50k "
else 
   echo " sallary is less than 50k "
fi   
