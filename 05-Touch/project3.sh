#!/bin/bash

# ==========================================
# Linux Project 05 - Project 3
# Update File Timestamps
# ==========================================

touch project_notes.txt

touch -m project_notes.txt

touch -d "2026-07-06 10:30:00" project_notes.txt

touch -c existing-file.txt

ls -l project_notes.txt