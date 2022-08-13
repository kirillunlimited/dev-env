# 🧑‍💻 Developer's environment

## Xcode
```
xcode-select --install
```

## Oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Configs
```
cp .zshrc ~/
source ~/.zshrc
cp .gitconfig ~/
mkdir -p ~/.config/karabiner && cp karabiner.json $_
mkdir ~/.nvm
```

## Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew bundle
```

## Scroll Reverser
Setup Scroll Reverser app to have separate scroll direction for trackpad and mouse:
![Scroll Reverser settings](./img/scroll-reverser-settings.png)

## Keyboard
Setup keyboard's repeat settings:
![Keyboard repeat settings](./img/keyboard-repeat-settings.png)

## VSCode
1. Sign in via "GitHub" to sync settings
2. Run `Shell Command: Install 'code' command in PATH` command to be able to use VSCode as default git editor

## Spark email client
[Install from AppStore](https://apps.apple.com/app/apple-store/id1176895641)