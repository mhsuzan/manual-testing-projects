#!/bin/bash

# Script to push the manual test report to GitHub
# This script handles the git push operation

echo "Pushing manual test report to GitHub..."

# Set git configuration
git config user.name "Md Mahmudul Hasan Suzan"
git config user.email "mhsuzan@example.com"

# Push to origin main
git push origin main

echo "Push completed successfully!"