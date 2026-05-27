#!/bin/bash
#Check if memory usage is safe (< 85)
read -p " enter you memory usage number : " num
if [ $num -le 85 ] 
then
   echo " memory usage is safe "
else
   echo " memory usage is not safe "
fi   
