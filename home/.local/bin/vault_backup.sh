#!/bin/bash

# Navigate to the repository directory
cd /home/ahmed/notes/ || exit

# Generate the timestamp
timestamp=$(date '+%Y-%m-%d %H:%M:%S')

# Stage all changes
git add .

# Commit with a timestamped message
git commit -m "vault backup: $timestamp"

# Push changes to the remote repository
git push
