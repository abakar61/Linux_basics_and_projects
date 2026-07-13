#!/bin/bash

# ==========================================
# Linux Project 06 - Project 2
# Check Multiple Files and MIME Types
# ==========================================

touch notes.txt image.jpg report.pdf

file notes.txt image.jpg report.pdf

file -i notes.txt

file -i image.jpg

file -i report.pdf