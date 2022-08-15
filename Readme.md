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
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
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

## Iterm
1. Select Color Scheme
2. Setup transparency

## [Homebrew](https://brew.sh)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew bundle
```

## [Scroll Reverser](https://pilotmoon.com/scrollreverser/)
Setup Scroll Reverser app to have separate scroll direction for trackpad and mouse:
![Scroll Reverser settings](./img/scroll-reverser-settings.png)

## Keyboard
Setup keyboard's repeat settings:
![Keyboard repeat settings](./img/keyboard-repeat-settings.png)

## [VSCode](https://code.visualstudio.com/)
1. Sign in via "GitHub" to sync settings
2. Run this command to be able to use VSCode as default git editor:
```
Shell Command: Install 'code' command in PATH
```

## Spark email client
[Install from AppStore](https://apps.apple.com/app/apple-store/id1176895641)