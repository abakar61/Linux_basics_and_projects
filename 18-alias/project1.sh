#!/bin/bash

echo "========================================"
echo " Linux 'alias' Command Practice "
echo "========================================"

echo ""
echo "1. Creating the alias 'll'"
alias ll='ls -la'

echo ""
echo "2. Using the alias 'll'"
ll

echo ""
echo "----------------------------------------"

echo ""
echo "3. Creating the alias 'update'"
alias update='sudo apt update && sudo apt upgrade'

echo ""
echo "----------------------------------------"

echo ""
echo "4. Listing all aliases"
alias

echo ""
echo "----------------------------------------"

echo ""
echo "5. Checking whether 'll' is an alias"
type ll

echo ""
echo "----------------------------------------"

echo ""
echo "6. Removing the alias 'll'"
unalias ll

echo ""
echo "----------------------------------------"

echo ""
echo "7. Verifying the alias has been removed"
type ll

echo ""
echo "----------------------------------------"

echo ""
echo "8. Permanent aliases are stored in ~/.bashrc"
echo "To make an alias permanent, open:"
echo "nano ~/.bashrc"

echo ""
echo "Add the following lines:"
echo "alias ll='ls -la'"
echo "alias update='sudo apt update && sudo apt upgrade'"

echo ""
echo "Reload the Bash configuration with:"
echo "source ~/.bashrc"

echo ""
echo "========================================"
echo "Practice completed successfully!"