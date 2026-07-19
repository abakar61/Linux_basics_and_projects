#!/bin/bash

echo "========================================"
echo " Linux Manual Pages Practice "
echo "========================================"

echo ""
echo "1. Opening the manual page for 'ls'"
echo "Close the manual by pressing 'q'."
read -p "Press Enter to continue..."
man ls

echo ""
echo "========================================"

echo ""
echo "2. Opening the manual page for 'find'"
echo "Close the manual by pressing 'q'."
read -p "Press Enter to continue..."
man find

echo ""
echo "========================================"

echo ""
echo "3. Opening Section 1 of the passwd manual"
echo "Close the manual by pressing 'q'."
read -p "Press Enter to continue..."
man 1 passwd

echo ""
echo "========================================"

echo ""
echo "4. Opening Section 5 of the passwd manual"
echo "Close the manual by pressing 'q'."
read -p "Press Enter to continue..."
man 5 passwd

echo ""
echo "========================================"
echo "Practice completed successfully!"