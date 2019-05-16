#!/bin/sh
sleep 3
killall conky
conky -c /home/cmckee/.conky/clock/.conkyrc &
conky -c /home/cmckee/.conky/sys/.conkyrc & 
exit
