#!/bin/bash

# Quick Git Push Script

echo "📝 What did you learn today?"
read -p "Commit message: " message

cd ~/linux-devops-learning
git add .
git commit -m "$message"
git push origin main

echo "✅ Pushed to GitHub successfully!"
