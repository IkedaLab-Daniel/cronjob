#!/bin/bash

# Log file location
LOGFILE="/var/log/uptime_report.log"

# Current date & time
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

# Get system uptime
UPTIME_INFO=$(uptime)

# Write to log
echo "$TIMESTAMP - $UPTIME_INFO" >> "$LOGFILE"