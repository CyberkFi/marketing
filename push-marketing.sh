#!/bin/bash

# Script to push marketing folder content to marketing repository
echo "Pushing marketing content to marketing repository..."

# Check if we're in the right directory
if [ ! -d "marketing" ]; then
    echo "Error: marketing folder not found. Please run this script from the website root directory."
    exit 1
fi

# Add all marketing files
git add marketing/

# Commit changes
git commit -m "Update marketing materials - $(date)"

# Push to main repository
echo "Pushing to main repository..."
git push origin main

# Push to marketing repository
echo "Pushing to marketing repository..."
git push marketing main

echo "Marketing content pushed successfully!" 