export ZSH="/Users/danilo.fuchs/.oh-my-zsh"

plugins=(
    git
    aws
    yarn
    pip
    z
    zsh-autosuggestions
    sudo
)

source $ZSH/oh-my-zsh.sh

source ~/.bash_profile
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/danilo.fuchs/.sdkman"
[[ -s "/Users/danilo.fuchs/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/danilo.fuchs/.sdkman/bin/sdkman-init.sh"

export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
export PATH="$PATH:$HOME/flutter/bin"

alias g='git'
alias gca='git commit --amend'
alias gp='git push'
alias gr='git reset'
alias grb='git rebase'
alias gf='git fetch'
alias gs='git stash'
alias gsp='git stash pop'

eval "$(starship init zsh)"
