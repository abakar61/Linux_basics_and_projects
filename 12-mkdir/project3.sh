#!/bin/bash

echo "========== Project 3 =========="
echo "Creating directory with permissions..."

mkdir -m 755 Public

echo

echo "Creating nested directories with verbose output..."

mkdir -pv Projects/App/src

echo

echo "Directory permissions:"

ls -ld Public