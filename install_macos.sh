#!/bin/bash
NOCOLOR='\033[0m'
LIGHTCYAN='\033[1;36m'
LIGHTGREEN='\033[1;32m'

echo -e "${LIGHTCYAN}Installing system dependencies from Brewfile...${NOCOLOR}"
brew bundle

echo -e "\n${LIGHTCYAN}Copying dot-config files...${NOCOLOR}"
cp .gitconfig ~/
cp .zshrc ~/

echo -e "\n${LIGHTGREEN} 🏁 Installation finished! 🏁 ${NOCOLOR}"