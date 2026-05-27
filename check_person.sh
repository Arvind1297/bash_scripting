#!/bin/bash
#Check if person is senior citizen (>= 60)
read -p " enter your age : " age
if [ $age -ge 60 ]
then
   echo " you are senior "
else
   echo " you are not senior "
fi   
