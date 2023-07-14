# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export LANG=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# https://github.com/ohmyzsh/ohmyzsh/issues/6835
ZSH_DISABLE_COMPFIX=true

# THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

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
alias grhho='git reset --hard origin/$(current_branch)'
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

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
