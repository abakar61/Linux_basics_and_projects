#!/bin/bash

echo "========== Project 1 =========="

echo "Creating sample files..."

touch file1.txt notes.txt report.txt draft.txt

echo

echo "Removing one file..."

rm file1.txt

echo

echo "Removing multiple files..."

rm notes.txt report.txt draft.txt

echo

echo "Remaining files:"

ls