#!/bin/bash
#Check if HTTP status code is success (-eq 200)
read -p " enter your http status code : " sta_code
if [ $sta_code -eq 200 ]
then
   echo " http status code is succeeded "
else
   echo " http status code is not succeeded "
fi   
