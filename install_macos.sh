#!/bin/bash

# Xcode
xcode-select --install

# System configs
cp .gitconfig ~/ # git config
cp .zshrc ~/ # zshell config
mkdir -p ~/foo/bar && cp karabiner.json $_ # karabiner config
mkdir ~/.nvm # nvm

# ZShell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew bundle