export ZSH="/Users/danilo.fuchs/.oh-my-zsh"

ZSH_THEME="spaceship"

export SPACESHIP_EXIT_CODE_SHOW=true
export SPACESHIP_DOCKER_SHOW=false

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

# include Z
. ~/z.sh

source ~/.bash_profile
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/danilo.fuchs/.sdkman"
[[ -s "/Users/danilo.fuchs/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/danilo.fuchs/.sdkman/bin/sdkman-init.sh"

alias g='git'
alias gca='git commit --amend'
alias gp='git push'
alias gr='git reset'
alias grb='git rebase'
alias gf='git fetch'
alias gs='git stash'
alias gsp='git stash pop'