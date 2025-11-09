#!/bin/bash
LOG_FILE="/var/log/syslog"
ALERT_KEYWORD="error"
ALERT_LOG="/home/$USER/log_alerts.txt"
echo "Monitoring log file for keyword: $ALERT_KEYWORD"
grep -i "$ALERT_KEYWORD" "$LOG_FILE" > "$ALERT_LOG"
if [ -s "$ALERT_LOG" ]; then
    echo "Alert: Found occurrences of '$ALERT_KEYWORD'. Check $ALERT_LOG"
else
    echo "No '$ALERT_KEYWORD' found in logs."
fi
