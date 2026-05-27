#!/bin/bash
#Check if number of running pods is healthy (>= 3)
read -p " number of running pods : " num
if [ $num -ge 3 ]
then
   echo " running pods are healthy "
else 
   echo " running pods are not healthy "
fi   
