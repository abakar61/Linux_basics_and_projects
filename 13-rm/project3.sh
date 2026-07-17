#!/bin/bash

echo "========== Project 3 =========="

echo "Creating sample directory..."

mkdir -p old-project/docs

touch old-project/docs/readme.txt

echo

echo "Removing directory recursively with verbose output..."

rm -rv old-project

echo

echo "Remaining directories/files:"

ls