#!/bin/zsh

process="apache2"

# Check if the process is running
if ! pgrep -x "$process" > /dev/null; then
    echo "$process is not running. Starting $process..."
    sudo service $process start
    echo "$(date): $process started" >> /var/log/process_monitor.log
else
    echo "$process is running."
fi
