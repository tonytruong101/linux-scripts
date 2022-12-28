#!/bin/bash

# Set the search term
SEARCH_TERM="word"

# Count the occurrences of the search term
COUNT=$(awk -v term="$SEARCH_TERM" '$0 ~ term {count++} END {print count}' file.txt)

# Print the result
echo "Number of occurrences: $COUNT"
