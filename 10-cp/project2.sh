#!/bin/bash

echo "========== Project 2 =========="

mkdir -p project

touch project/file1.txt

touch project/file2.txt

cp -r project project_backup

echo
echo "Current directory:"
ls

echo
echo "Contents of project_backup:"
ls project_backup