#!/bin/bash
#Check if student gets distinction (>= 75)
read -p " enter your marks : " marks
if [ $marks -ge 75 ]
then
   echo " you pass with distinction "
else
   echo " your marks are low "

fi   
