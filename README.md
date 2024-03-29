# Setup Terminal

This repository hosts several scripts that will setup a terminal with various plugins and CLI tools. The scripts are designed to be run on a Zsh shell with Oh My Zsh installed.

## Structure

The project has the following structure:

```
bin/
  bat
  diff-so-fancy
  eza
  zsh-autosuggestions
  zsh-bat
LICENSE
README.md
setup-terminal
```


The `bin/` directory contains scripts for installing individual tools and plugins:

- `bat`: Installs the `bat` command-line utility.
- `diff-so-fancy`: Installs the `diff-so-fancy` tool for improving the output of `git diff`.
- `eza`: Installs the `eza` command-line utility (a fork of `exa`).
- `zsh-autosuggestions`: Installs the `zsh-autosuggestions` plugin for Zsh.
- `zsh-bat`: Installs the `zsh-bat` plugin for integrating `bat` with the Zsh shell.

The `setup-terminal` script is the main entry point for setting up the terminal. It exports some environment variables, ensures necessary directories exist, and runs the individual installation scripts.

## Usage

To use this project, clone the repository and run the `setup-terminal` script:

```sh
git clone https://github.com/yourusername/setup-terminal.git
cd setup-terminal
./setup-terminal
```

This will install all the tools and plugins, and update your `~/.zshrc` file to include them.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.