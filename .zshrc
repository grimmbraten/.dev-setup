# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Active theme
ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX=true

# Enabled plugins
plugins=(gitlivery zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Custom aliases

alias .zsh="code ~/.zshrc"
alias .aws="code ~/.aws/credentials"
alias .plugins="open $ZSH/plugins"

alias vsc="code ."
alias reload=". ~/.zshrc"

alias ffs="sudo !!"

alias root="cd"
alias docs="cd ~/Documents"
alias hub="cd ~/Documents/github"
alias bucket="cd ~/Documents/bitbucket"