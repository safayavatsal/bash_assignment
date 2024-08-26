#!/bin/zsh

# Generate system report
{
    echo "System Uptime: $(uptime)"
    echo "Memory Usage: $(free -h)"
    echo "CPU Load: $(uptime | awk -F 'load average:' '{ print $2 }')"
    echo "Disk Usage: $(df -h)"
    echo "Running Processes: $(ps aux | wc -l)"
} > system_report.txt

echo "System report saved to system_report.txt"
