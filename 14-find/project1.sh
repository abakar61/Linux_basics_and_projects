#!/bin/bash

echo "========== Project 1 =========="
echo "Search Files and Directories by Name"
echo ""

# Create sample files and directories
mkdir -p Projects
touch report.txt notes.txt Projects/readme.txt

echo "Searching for report.txt"
find . -name report.txt

echo ""

echo "Searching for all text files"
find . -name "*.txt"

echo ""

echo "Searching for the Projects directory"
find . -type d -name Projects

echo ""

echo "Displaying all files and directories"
find .