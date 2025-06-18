# developer-tools

A curated set of essential CLI tools and GUI applications for macOS, managed via Homebrew.

## Usage

### Quick Setup (Recommended)

1. Install [Homebrew](https://brew.sh/) if you haven't already.
2. Clone this repository:
   ```sh
   git clone <your-repo-url>
   cd developer-tools
   ```
3. Run the complete setup:
   ```sh
   chmod +x setup.sh
   ./setup.sh
   ```

This will install all CLI tools, GUI applications, configure VS Code extensions, and guide you through importing your VS Code setup into Cursor.

### Manual Installation

- Install only Homebrew packages: `brew bundle install`
- Install only VS Code extensions: `./setup-vscode.sh`
- Setup Cursor (import from VS Code): `./setup-cursor.sh`

## Contents

- **CLI tools:** git, node, python, docker, gh, openjdk, google-cloud-sdk
- **GUI apps:** Visual Studio Code, Cursor, Docker, iTerm2, Postman, Notion
- **Extensions:** 41+ VS Code extensions + guided Cursor import process

## Customization

### Adding VS Code Extensions

Edit the `extensions` array in `setup-vscode.sh` to include your preferred extensions. Currently includes 41 extensions:

- Project management (project-manager, git-project-manager)
- AWS toolkit and Docker support
- Git tools (GitLens, Git Graph, Git History)
- GitHub integration (Copilot, Copilot Chat, Actions)
- GraphQL and Vue.js development
- C# development kit
- Markdown tools and more

### Cursor Setup

The `setup-cursor.sh` script guides you through Cursor's built-in one-click import process:

1. **Automatic Detection**: Checks if Cursor is installed
2. **Opens Cursor**: Launches the application for you
3. **Import Instructions**: Provides step-by-step guidance to import from VS Code
4. **One-Click Transfer**: Uses Cursor's native import to transfer:
   - All VS Code extensions (41+ extensions from your current setup)
   - Settings and preferences
   - Themes and color schemes
   - Keybindings and shortcuts

**Import Steps**: Press `⌘+Shift+J` → General → Account → Click "Import" button

**Alternative**: If one-click import fails, the script provides manual profile export/import instructions.

### Adding VS Code Settings

1. Export your current VS Code settings:
   ```sh
   cp "$HOME/Library/Application Support/Code/User/settings.json" vscode-settings.json
   ```
2. The setup script will automatically apply these settings if the file exists.

---

**Note:** Review all scripts and the Brewfile before running to ensure you trust all software being installed.
