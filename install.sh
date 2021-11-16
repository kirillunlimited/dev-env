#!/bin/bash

# Xcode
xcode-select --install

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Install "Spaceship" theme
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Configs
cp .zshrc ~/ # ZShell
source ~/.zshrc # Init config
cp .gitconfig ~/ # Git
mkdir -p ~/.config/karabiner && cp karabiner.json $_ # Karabiner
mkdir ~/.nvm # Nvm

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# Install packages
brew bundle