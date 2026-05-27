#!/bin/bash
#Check if disk usage is warning level (>= 80)
read -p " enter your disk usage number : " disk_usage
if [ $disk_usage -ge 80 ]
then 
   echo " disk usage is warning level "
else 
   echo " disk usage is ok "
fi   
