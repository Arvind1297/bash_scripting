#!/bin/bash
#Check if weight is underweight (< 50)
read -p " enter your weight : " weight
if [ $weight -le 50 ]
then
   echo " you are underweight "
else
   echo " your weight is high "
fi   
