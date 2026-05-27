#!/bin/bash
#Check if marks are pass (>= 33)
read -p " enter your marks : " marks
if [ $marks -ge 33 ]
then
   echo " you are pass "
else
   echo " you are fail "
fi   
