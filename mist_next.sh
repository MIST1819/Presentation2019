#!/bin/bash
tput setaf 2
clear
./rr.sh page1
read -s next
clear
./rr.sh page2
read -s next
clear
./rr.sh events
read -s next
clear
./rr.sh page3
cat anonymous | nms -asf green
sleep 2 
tput setaf 2
read -s next
clear
./rr.sh page4
read -s next
clear
xdotool key Ctrl+0
clear
for i in $(seq 4) 
do
	echo " "
done
echo "   Entering standby mode...."
sleep 3
clear
cmatrix -bsC green
#./cmatrix