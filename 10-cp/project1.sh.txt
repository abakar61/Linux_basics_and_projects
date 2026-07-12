#!/bin/bash

echo "========== Project 1 =========="

mkdir -p backups

touch report.txt notes.txt

cp report.txt report_backup.txt

cp report.txt notes.txt backups/

echo
echo "Current directory:"
ls

echo
echo "Backups directory:"
ls backups