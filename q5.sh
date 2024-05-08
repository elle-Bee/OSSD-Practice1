#!/bin/bash
echo "Enter directory path: "
read directory
echo "Enter filename: "
read filename
if [ -e "$directory/$filename" ]; then
  echo "File $filename exists in $directory"
else
  echo "File $filename does not exist in $directory"
fi
