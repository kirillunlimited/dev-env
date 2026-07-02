# 🧑‍💻 Developer's environment

## Xcode

```
xcode-select --install
```

## [Oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)

```
# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install "powerlevel10k" theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

## Configs

```
cp .zshrc ~/
cp .p10k.zsh ~/
source ~/.zshrc
cp .gitconfig ~/
mkdir -p ~/.config/karabiner && cp karabiner.json $_
mkdir ~/.nvm
```

## [Homebrew](https://brew.sh)

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew bundle
```

## [Scroll Reverser](https://pilotmoon.com/scrollreverser/)

Setup Scroll Reverser app to have separate scroll direction for trackpad and mouse.

## [VSCode](https://code.visualstudio.com/)

1. Copy-paste /vscode/settings.json
2. Copy-paste /vscode/keybindings.json
3. Install extensions from /vscode/extensions (this an output of `code --list-extensions | xargs -L 1 echo code --install-extension` command)

## Spark email client

[Install from AppStore](https://apps.apple.com/app/apple-store/id1176895641)

## System

- Setup Dock
  - Move it to the left
  - Enable magnification
  - Disable "Show recent applications in Dock"
  - Add applications to the Dock
  - Set "Vivaldi" as a default web browser
- Setup languages: English is primary, Russian is secondary
- Setup keyboard: set "Key Repeat" and "Delay Until Repeat" sliders to the very right
- Add "Developer" folder for coding (it will have a special "hammer" icon)
- Show scrollbar -> "Always"
