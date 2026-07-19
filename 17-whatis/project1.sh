#!/bin/bash

echo "========================================"
echo " Linux 'whatis' Command Practice "
echo "========================================"

echo ""
echo "1. Description of the 'ls' command"
whatis ls

echo ""
echo "----------------------------------------"

echo ""
echo "2. Description of the 'cat' command"
whatis cat

echo ""
echo "----------------------------------------"

echo ""
echo "3. Description of the 'passwd' command"
whatis passwd

echo ""
echo "----------------------------------------"

echo ""
echo "4. Description of the 'find' command"
whatis find

echo ""
echo "----------------------------------------"

echo ""
echo "5. Description of the 'man' command"
whatis man

echo ""
echo "----------------------------------------"

echo ""
echo "6. Opening the full manual page for 'ls'"
echo "Press 'q' to close the manual page."
read -p "Press Enter to continue..."
man ls

echo ""
echo "========================================"
echo "Practice completed successfully!"