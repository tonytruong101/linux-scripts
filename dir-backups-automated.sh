#!/bin/bash

# Set the current date and time
TIMESTAMP=$(date +%Y-%m-%d_%H%M)

# Set the name of the backup archive
BACKUP_NAME=backup-$TIMESTAMP.tar.gz

# Set the directories to be included in the backup
DIRECTORIES="/etc /home /var/www"

# Create the backup archive
tar -czf $BACKUP_NAME $DIRECTORIES

# Print a message to confirm the backup was created
echo "Backup created: $BACKUP_NAME"

