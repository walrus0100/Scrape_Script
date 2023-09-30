#!/bin/bash

# Initialize counter
counter=1

while [[ $counter -le 300 ]]
do
    url="http://www.website.com"
    
    # Download TXT file
    wget -r -np -l2 -A.txt "$url"
    
    # Increment counter
    counter=$((counter + 1))
done
