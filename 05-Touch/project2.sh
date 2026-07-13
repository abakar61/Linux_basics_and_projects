#!/bin/bash

# ==========================================
# Linux Project 05 - Project 2
# Create Log Files and Copy Timestamps
# ==========================================

touch app.log error.log access.log

touch -r app.log error.log

ls

ls -l