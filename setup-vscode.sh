#!/bin/bash

# VS Code Extensions Installation Script

echo "Installing VS Code extensions..."

# List your essential extensions here
extensions=(
    "alefragnani.project-manager"
    "amazonwebservices.aws-toolkit-vscode"
    "arjun.swagger-viewer"
    "augment.vscode-augment"
    "bierner.emojisense"
    "bradlc.vscode-tailwindcss"
    "christian-kohler.npm-intellisense"
    "christian-kohler.path-intellisense"
    "ciarant.vscode-structurizr"
    "codezombiech.gitignore"
    "dbaeumer.vscode-eslint"
    "docker.docker"
    "donjayamanne.git-extension-pack"
    "donjayamanne.githistory"
    "eamodio.gitlens"
    "felipecaputo.git-project-manager"
    "github.copilot"
    "github.copilot-chat"
    "github.vscode-github-actions"
    "graphql.vscode-graphql"
    "graphql.vscode-graphql-syntax"
    "hollowtree.vue-snippets"
    "jasonnutter.search-node-modules"
    "mhutchie.git-graph"
    "ms-azuretools.vscode-containers"
    "ms-azuretools.vscode-docker"
    "ms-dotnettools.csdevkit"
    "ms-dotnettools.csharp"
    "ms-dotnettools.vscode-dotnet-runtime"
    "ms-dotnettools.vscodeintellicode-csharp"
    "redhat.vscode-yaml"
    "ritwickdey.liveserver"
    "sanjulaganepola.github-local-actions"
    "shd101wyy.markdown-preview-enhanced"
    "sidthesloth.html5-boilerplate"
    "thinker.filter-json"
    "vscode-icons-team.vscode-icons"
    "vue.volar"
    "xabikos.javascriptsnippets"
    "yzhang.markdown-all-in-one"
    "ziyasal.vscode-open-in-github"
)

for extension in "${extensions[@]}"; do
    echo "Installing $extension..."
    code --install-extension "$extension"
done

echo "VS Code extensions installation complete!"

# Optional: Copy settings if you have them in this repo
if [ -f "vscode-settings.json" ]; then
    echo "Copying VS Code settings..."
    cp vscode-settings.json "$HOME/Library/Application Support/Code/User/settings.json"
    echo "VS Code settings copied!"
fi 