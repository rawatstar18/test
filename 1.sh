#!/bin/bash

#################################################
# Author: Pankaj Singh Rawat 			#
# Date: 14/01/2025				#
#						#
# This script is for telnet on diffrent servers	#
#						#
# Version: v1					#
# ###############################################

set -x #debug mode
set -e #exit the script when there is an error

server=65.0.97.42
server2=172.31.14.132
user=ubuntu
password=ubuntu
port=22
sshpass -p "$password" ssh -o StrictHostKeyChecking=no "$user@$server" "telnet $server2 $port"

