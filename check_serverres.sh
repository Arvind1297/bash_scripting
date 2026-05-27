#!/bin/bash
#Check if server response time is slow (> 200ms)
read -p " enter server response time : " server_res_time 
if [ $server_res_time -ge 200 ]
then
   echo " server response time is slow "
else
   echo " server response time is good "
fi   
