#!/bin/bash

# Ask for the copy_logs.sh script path
read -p "Enter the absolute path of the script (copy_logs.sh): " script_path

# Create or update the cron job
(crontab -l 2>/dev/null; echo "*/5 * * * * ${script_path}") | crontab -