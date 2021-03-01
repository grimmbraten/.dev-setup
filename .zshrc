# Path to your oh-my-zsh installation.
export ZSH="/Users/erik.grimmbraten/.oh-my-zsh"

# Active theme
ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX=true

# Enabled plugins
plugins=(gitlivery zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Custom aliases

alias dev='yarn dev'
alias play='yarn playground'
alias unit='yarn test:unit'
#alias eslint='yarn eslint . --ignore-pattern node_modules --ignore-pattern "dist*" --ignore-pattern "build*"'

alias .zsh='code ~/.zshrc'
alias .aws='code ~/.aws/credentials'

alias plugins='open ~/.oh-my-zsh/plugins'

alias {vsc,c}='code .'
alias reload='. ~/.zshrc'

alias root='cd' 
alias {desktop,desk}='cd ~/Desktop'
alias {documents,docs}='cd ~/Documents'
alias {github,hub}='cd ~/Documents/github'
alias {bitbucket,bucket=}'cd ~/Documents/bitbucket'
alias {frontend,front}='cd ~/Documents/bitbucket/frontend'
alias {backend,back}='cd ~/Documents/bitbucket/backend'
alias api='cd ~/Documents/bitbucket/api'