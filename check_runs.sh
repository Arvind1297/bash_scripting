#!/bin/bash
# Check if runs scored are enough to win (>= target)
read -p " enter your target: " target
read -p " enter your chasing runs  : " runs
if [ $runs -ge $target ]
then
   echo " you win "
else
   echo " loss "
fi   
