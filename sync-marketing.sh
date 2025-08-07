#!/bin/bash

# Script to sync marketing folder content to marketing repository
echo "Syncing marketing content to marketing repository..."

# Check if we're in the right directory
if [ ! -d "marketing" ]; then
    echo "Error: marketing folder not found. Please run this script from the website root directory."
    exit 1
fi

# Create a temporary directory for the marketing sync
TEMP_DIR=$(mktemp -d)
echo "Using temporary directory: $TEMP_DIR"

# Clone the marketing repository to temp directory
echo "Cloning marketing repository..."
git clone https://github.com/CyberkFi/marketing.git "$TEMP_DIR/marketing-repo"

# Copy marketing content to the cloned repository
echo "Copying marketing content..."
cp -r marketing/* "$TEMP_DIR/marketing-repo/"

# Navigate to the marketing repository
cd "$TEMP_DIR/marketing-repo"

# Add all files
git add .

# Commit changes
git commit -m "Sync marketing materials from website repository - $(date)"

# Push to marketing repository
echo "Pushing to marketing repository..."
git push origin main

# Clean up
cd /Users/trungvu/Desktop/website
rm -rf "$TEMP_DIR"

echo "Marketing content synced successfully!" 