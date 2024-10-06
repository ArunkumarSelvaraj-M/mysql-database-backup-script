#!/bin/bash

# Define variables
USER="root"
PASSWORD="02136"
DATABASE="employee"
BACKUP_DIR="/home/arun/Documents/db_backup"
DATE=$(date +"%Y%m%d%H%M%S")
BACKUP_FILE="$BACKUP_DIR/${DATABASE}_backup_$DATE.sql"

# Create backup directory if it does not exist
mkdir -p $BACKUP_DIR

# Run the mysqldump command to back up the database
mysqldump -u $USER -p$PASSWORD $DATABASE > $BACKUP_FILE

# Check if the backup was successful
if [ $? -eq 0 ]; then
  echo "Backup of database '$DATABASE' was successful!"
  echo "Backup file: $BACKUP_FILE"
else
  echo "Backup of database '$DATABASE' failed!"
fi
