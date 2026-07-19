#!/bin/bash

echo "======================================"
echo " Linux Help Commands Practice "
echo "======================================"

echo ""
echo "1. Help for the Bash built-in 'echo' command"
help echo

echo ""
echo "======================================"

echo ""
echo "2. Help for the external 'ls' command"
ls --help

echo ""
echo "======================================"

echo ""
echo "3. Determine the command type"

echo ""
echo "echo:"
type echo

echo ""
echo "cd:"
type cd

echo ""
echo "ls:"
type ls

echo ""
echo "======================================"

echo ""
echo "4. Display the manual page for 'ls'"
echo "Press 'q' to quit the manual page."
man ls

echo ""
echo "======================================"

echo ""
echo "5. Display a one-line description of 'ls'"
whatis ls

echo ""
echo "======================================"
echo "Practice completed successfully!"