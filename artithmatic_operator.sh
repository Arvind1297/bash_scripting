#!/bin/bash
read -p " enter your first number : " num1
read -p " enter your second number : " num2
res=$(( num1 + num2 ))
echo " addition of $num1 and $num2 : $res "
res=$(( num1 - num2 ))
echo " subraction of $num1 and $num2 : $res "
res=$((num1*num2))
echo " multiply of $num1 and $num2 :  $res "
res=$(( num1 / num2 ))
echo " division of $num1 and $num2 :  $res "
res=$((num1**num2))
echo " square of $num1 and $num2 : $res "
