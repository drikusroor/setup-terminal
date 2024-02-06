#!/bin/zsh

# Define the base directory for all plugins and tools
export PLUGIN_DIR="$HOME/repos/terminal/plugins"

# Create the plugin directory if it doesn't exist
mkdir -p "$PLUGIN_DIR"

# Install diff-so-fancy
/bin/zsh bin/install_diff_so_fancy.sh

# Future installations can be added here
# /bin/zsh bin/install_other_tool.sh
# /bin/zsh bin/install_another_plugin.sh

echo "\e[32m✨ All tools and plugins installed successfully. ✨\e[0m"