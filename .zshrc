export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX=true

if [ ! -d "$ZSH/plugins/version-control-center" ]; then
 $(git clone git@github.com:grimmbraten/version-control-center.git $ZSH/plugins/version-control-center && . ~/.zshrc)
else
 plugins=(version-control-center zsh-autosuggestions zsh-syntax-highlighting)
fi

source $ZSH/oh-my-zsh.sh

alias .setup='code ~/.setup'
alias .zsh="code ~/.zshrc"
alias .aws="code ~/.aws/credentials"

alias vsc="code ."
alias reload=". ~/.zshrc"

alias ffs="sudo !!"
alias please="sudo"

alias root="cd"
alias docs="cd ~/Documents"
alias hub="cd ~/Documents/github"
alias bucket="cd ~/Documents/bitbucket"
alias plugins="cd $ZSH/plugins"