#!/bin/bash
##################################
# Author: Israr
# Date: 18-08-2026
# Task: server-health-check
##################################

cpu=$(nproc)
mem=$(free -h)
disk=$(df -h | grep C | awk -F" " '{print $5}')
disk=${disk%\%} # Remove % operator

echo -e "===== SERVER HEALTH CHECK =====\n"
echo -e "CPU Core: $cpu\n"
echo -e "Memory Detail: $mem\n"

if [ "$disk" -gt 80 ]; then
    echo "WARNING: Disk usage is high"
else
    echo "Disk usage is $disk Status OK"
fi

echo -e "Shell Scripts:\n"
count=0
for file in *.sh
do
    echo "$file"
    ((count++))
done

echo "Total Shell Scripts: $count"
