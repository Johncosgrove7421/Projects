#!/bin/bash

# Specify the directory path
directory=""

# Specify the filenames to be created
filenames=("example1.yml" "example2.yml")

# Create the files
for filename in "${filenames[@]}"; do
    touch "$directory/$filename"
done

# Print the list of created files
echo "Created files in $directory:"
ls -l "$directory"
