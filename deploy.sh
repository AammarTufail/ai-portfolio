#!/bin/bash

set -e

# Build MkDocs site
mkdocs build

# Add changes to git
git add .

# Commit changes with a message
git commit -m "Update site content"

# Pull latest changes from main
git pull origin main

# push changes to the main branch
git push origin main

# Deploy to GitHub Pages
mkdocs gh-deploy