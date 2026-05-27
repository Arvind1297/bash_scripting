#!/bin/bash
#Check if server port is valid (>= 1 and <= 65535)
read -p " enter your server port : " server_port
if [ $server_port -ge 1 ] && [ $server_port -le 65535 ]
then
   echo " server port is valid "
else
   echo " invalid server port "
fi

