#!/bin/bash                                                                
clear
#updating the project
apt update && apt upgrade -y
pkg install git
git clone https://github.com/RAPS-LAUNCHER/RAPS.git

sleep 0.5
echo "UPDATED."
sleep 2
./launch.sh
