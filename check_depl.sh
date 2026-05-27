#!/bin/bash
#Check if number of failed deployments is zero (-eq 0)
read -p " enter number of  deployments : " num
if [ $num -eq 0 ]
then
   echo " number of failed deployments is zero "
else
   echo " number of pass deployments "
fi
