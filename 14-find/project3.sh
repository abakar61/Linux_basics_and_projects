#!/bin/bash

echo "========== Project 3 =========="
echo "Perform Actions on Search Results"
echo ""

# Create sample log files
touch system.log apache.log error.log

echo "Displaying all log files"
find . -name "*.log" -print

echo ""

echo "Displaying detailed information"
find . -name "*.log" -exec ls -l {} \;

echo ""

echo "Deleting all log files"
find . -name "*.log" -delete

echo ""

echo "Verifying deletion"
find .