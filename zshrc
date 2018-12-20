# Path to oh-my-zsh installation.
export ZSH="/Users/coty/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  git-flow-completion
)

source $ZSH/oh-my-zsh.sh

# User configuration
alias vim="nvim"
source "$HOME/.zsh_alias"

export TERM=xterm-256color
export PATH="$HOME/.cargo/bin:$HOME/Library/Python/2.7/bin/:$PATH"
