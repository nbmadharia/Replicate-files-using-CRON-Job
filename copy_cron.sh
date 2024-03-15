#!/bin/bash

# Define source and destination directories
source_dir="/opt/project/logs"
destination_dir="/opt/project_backup/secondLogs"

# Check if the destination directory exists, if not, create it
if [ ! -d "$destination_dir" ]; then
    mkdir -p "$destination_dir"
fi

# Copy files forcefully from source to destination
cp -f "${source_dir}"/* "${destination_dir}/"