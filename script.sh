#!/bin/bash
# RESTART ALL PM2 PROCESS IF THE RAM USED IS GREATER OR EQUAL TO 80%
RAM=$(free -m | awk 'NR==2{printf "%.0f", $3*100/$2 }')
    if [ $RAM -ge 80 ]; then
        pm2 restart all
    fi

# Print the current memory usage
free -h
