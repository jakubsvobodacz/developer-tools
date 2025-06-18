#!/bin/bash

# Master setup script for developer tools

set -e  # Exit on any error

echo "🚀 Setting up developer environment..."

# Install Homebrew packages
echo "📦 Installing Homebrew packages..."
brew bundle install

# Make extension scripts executable
chmod +x setup-vscode.sh
chmod +x setup-cursor.sh

# Install VS Code extensions
echo "🔧 Setting up VS Code..."
./setup-vscode.sh

# Install Cursor extensions
echo "🎯 Setting up Cursor..."
./setup-cursor.sh

echo "✅ Setup complete! Your development environment is ready." 