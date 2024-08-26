#!/bin/zsh

# Check disk usage
disk_usage=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

# Alert if usage exceeds 80%
if [ "$disk_usage" -gt 80 ]; then
    echo "Disk usage is above 80%! Current usage is $disk_usage%." | mail -s "Disk Usage Alert" admin@example.com
else
    echo "Disk usage is below 80%. Current usage is $disk_usage%."
fi
