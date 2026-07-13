#!/bin/bash

echo "========== Project 3 =========="

touch config.txt

cp -i config.txt config_backup.txt

cp -p config.txt config_preserved.txt

cp -v config.txt config_copy.txt

echo
echo "Current directory:"
ls