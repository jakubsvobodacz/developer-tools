#!/bin/bash

# Cursor Setup Script - Import VS Code Extensions and Settings

echo "🎯 Setting up Cursor..."

# Check if Cursor is installed
if ! command -v open &> /dev/null || ! ls /Applications/Cursor.app &> /dev/null; then
    echo "❌ Cursor is not installed. Please install it first via Homebrew or download from cursor.com"
    exit 1
fi

echo "📋 Cursor can automatically import all your VS Code extensions, settings, themes, and keybindings."
echo ""
echo "To import your VS Code setup into Cursor:"
echo "1. Open Cursor"
echo "2. Press ⌘+Shift+J (or Ctrl+Shift+J on Windows/Linux) to open Cursor Settings"
echo "3. Navigate to General > Account"
echo "4. Under 'VS Code Import', click the Import button"
echo ""
echo "This will automatically transfer:"
echo "  • All extensions (including the ones from setup-vscode.sh)"
echo "  • Themes and color schemes"
echo "  • Settings and preferences"
echo "  • Keybindings"
echo ""
echo "🚀 Opening Cursor for you now..."

# Open Cursor
open -a Cursor

echo "✅ Cursor opened! Follow the steps above to import your VS Code setup."
echo ""
echo "💡 Alternative: If the one-click import doesn't work, you can:"
echo "   1. Export a profile from VS Code (Command Palette > 'Preferences: Open Profiles (UI)')"
echo "   2. Import that profile in Cursor (Command Palette > 'Preferences: Open Profiles (UI)')" 