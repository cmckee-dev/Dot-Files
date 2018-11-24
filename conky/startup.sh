#!/bin/sh
sleep 3
killall conky
conky -c /home/cmckee/.conky/clock/clock &
conky -c /home/cmckee/.conky/sys/stats & 
exit
