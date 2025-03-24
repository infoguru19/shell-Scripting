#!/bin/bash

# Define the custom log file
LOG_FILE="/var/log/custom_log.log"


# Backup the existing rsyslog configuration
echo "Backing up the existing rsyslog configuration..."
sudo cp /etc/rsyslog.conf /etc/rsyslog.conf.bak

# Add custom logging rules to rsyslog configuration
echo "Configuring rsyslog to log messages to $LOG_FILE..."
sudo bash -c "cat <<EOL >> /etc/rsyslog.conf

# Custom logging rules
*.info;mail.none;authpriv.none;cron.none $LOG_FILE
EOL"

# Enable and start rsyslog service
echo "Enabling and starting rsyslog service..."
sudo systemctl enable rsyslog
sudo systemctl restart rsyslog

echo "Logging setup complete. Messages of priority 'info' or higher will be logged to $LOG_FILE."

# Test logging
echo "Generating a test log message..."
logger "Test message for custom logging setup"

echo "Check $LOG_FILE for the test message."