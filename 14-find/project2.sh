#!/bin/bash

echo "========== Project 2 =========="
echo "Search Files by Size and Modification Time"
echo ""

# Create sample files
touch log1.txt log2.txt backup.log

echo "Files larger than 10 MB"
find . -type f -size +10M

echo ""

echo "Files smaller than 1 KB"
find . -type f -size -1k

echo ""

echo "Files modified within the last 7 days"
find . -type f -mtime -7

echo ""

echo "Files modified more than 30 days ago"
find . -type f -mtime +30