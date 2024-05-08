#!/bin/bash
echo "Enter filename: "
read filename
lines=$(wc -l < "$filename")
echo "Number of lines in $filename: $lines"
