#!/bin/bash

# Set the file to be uploaded
FILE_TO_UPLOAD="/path/to/file.txt"

# Set the destination host and directory
HOST="user@example.com"
DESTINATION="/path/to/destination"

# Upload the file
scp $FILE_TO_UPLOAD $HOST:$DESTINATION
