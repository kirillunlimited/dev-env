#!/bin/bash
NOCOLOR='\033[0m'
LIGHTCYAN='\033[1;36m'
LIGHTGREEN='\033[1;32m'

# Xcode
echo -e "${LIGHTCYAN}📦 Installing Xcode’s Command Line Tools...${NOCOLOR}"
xcode-select --install

# Homebrew
echo -e "\n${LIGHTCYAN}📦 Installing Homebrew...${NOCOLOR}"
curl -fsSL -o install.sh https://raw.githubusercontent.com/Homebrew/install/master/install.sh
echo -e "\n${LIGHTCYAN}📦 Installing dependencies from Brewfile...${NOCOLOR}"
brew bundle

# System configs
echo -e "\n${LIGHTCYAN}📦 Copying dot-config files...${NOCOLOR}"
cp .gitconfig ~/
cp .zshrc ~/

echo -e "\n${LIGHTGREEN}🏁 Installation finished! ${NOCOLOR}"