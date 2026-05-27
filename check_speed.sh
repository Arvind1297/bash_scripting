#!/bin/bash
#Check if speed limit exceeded (> 80)
read -p " enter your speed " speed 
if [ $speed -gt 80 ]
then
   echo " speed limit exceeded "
elif [ $speed -eq 80 ]
then
   echo " maximum speed limit "
else
   echo " speed is in range  "
fi   
