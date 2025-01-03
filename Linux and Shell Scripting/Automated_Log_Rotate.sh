#! /bin/bash

# Variables
Archive_DIR = "/user/archive/files"
Log_DIR = "/user/log"
DAYS_TO_KEEP =7

# create a directory 
mkdir -p $Archive_DIR

# find and compress the files older than 7 days

find "$Log_DIR" - type f -name "*.log" -mtime +$DAYS_TO_KEEP -exec gzip {} \; -exec mv {}.gz "Archive_DIR" \;
echo "Log rotation completed"



