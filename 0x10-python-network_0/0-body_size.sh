#!/bin/bash

# Get URL from command line argument URL=$1

# Send request to URL and store response in a variable
response=$(curl -s "$URL")

# Get the size of the response in bytes
size=$(echo "$response" | wc -c)

# Display the size in bytes
echo "Size of response in bytes: $size"
