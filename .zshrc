export LANG=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# https://github.com/ohmyzsh/ohmyzsh/issues/6835
ZSH_DISABLE_COMPFIX=true

# THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"

# PLUGINS
plugins=(
  git
)

# ALIASES
# For a full list of active aliases, run `alias`.
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="open ~/.oh-my-zsh"
alias gitconfig="mate ~/.gitconfig"
alias history="fc -fl 1"
alias grhh!='git reset --hard origin/$(current_branch)'
alias intel="env /usr/bin/arch -x86_64 /bin/zsh"
alias arm="env /usr/bin/arch -arm64 /bin/zsh"

# HISTORY
SAVEHIST=10000
HISTSIZE=10000

# Fix Homebrew path for M1
export PATH=/opt/homebrew/bin:$PATH

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

source $ZSH/oh-my-zsh.sh