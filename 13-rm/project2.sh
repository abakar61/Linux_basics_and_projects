#!/bin/bash

echo "========== Project 2 =========="

echo "Creating sample files..."

touch important.txt cache.txt build.log

echo

echo "Removing important.txt interactively..."

rm -i important.txt

echo

echo "Removing cache.txt and build.log forcefully..."

rm -f cache.txt
rm -f build.log

echo

echo "Remaining files:"

ls