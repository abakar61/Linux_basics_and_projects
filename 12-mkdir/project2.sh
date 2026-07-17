#!/bin/bash

echo "========== Project 2 =========="
echo "Creating nested directories..."

mkdir -p Projects/WebApp/Source

echo

echo "Directory structure:"

if command -v tree >/dev/null 2>&1
then
    tree Projects
else
    ls -R Projects
fi