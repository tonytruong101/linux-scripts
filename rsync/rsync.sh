#!/bin/bash

# Set the source and destination directories
SOURCE="/path/to/source"
DESTINATION="/path/to/destination"

# Set any options for rsync
OPTIONS="-avh --delete"

# Run rsync
rsync $OPTIONS $SOURCE $DESTINATION
