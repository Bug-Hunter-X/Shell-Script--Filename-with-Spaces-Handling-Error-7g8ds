#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.
# It uses an array to store filenames, ensuring each file is processed independently.

files=("file1.txt" "file with spaces.txt" "file2.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Now the file with spaces is handled correctly.
done

#Alternative solution using quoting:
#files="file1.txt file with spaces.txt file2.txt"
#
#while IFS= read -r -d $'\n' file; do
#  echo "Processing: $file"
#done <<< "$files"