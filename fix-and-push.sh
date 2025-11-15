#!/bin/bash

# Navigate to the project directory
cd "C:/Users/Omar M.Fawzy/Desktop/feedback creator"

# Remove any existing lock file in home directory if needed
rm -f "C:/Users/Omar M.Fawzy/.git/index.lock" 2>/dev/null

# Initialize git in the project directory (not home)
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit: Session Issue Report Generator"

# Set branch to main
git branch -M main

# Add remote (remove if exists first)
git remote remove origin 2>/dev/null
git remote add origin https://github.com/shklala/feedback-creator.git

# Push to GitHub
git push -u origin main

echo "Done! Your code has been pushed to GitHub."

