#!/bin/bash
#Check if temperature is freezing (<= 0)
read -p " enter temperature : " temp 
if [ $temp -le 0 ]
then
   echo " temperature is freezing "
elif [ $temp -ge 30 ]
then
   echo " temperature is hot "	
else
   echo " normal temperature "
fi   
