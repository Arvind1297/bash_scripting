#!/bin/bash
#Check if replica count is minimum required (>= 2)
read -p " enter  replica count : " rep_cou
if [ $rep_cou -ge 2 ]
then 
   echo " requirement satisfied "
else
   echo " requirement not satisfied "
fi   
