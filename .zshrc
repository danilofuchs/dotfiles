export ZSH="$HOME/.oh-my-zsh"
export STARSHIP_CONFIG="$HOME/.starship.toml"

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
export PATH="$PATH:$HOME/flutter/.pub-cache/bin"
export PATH="$PATH:$HOME/.pub-cache/bin"
export PATH="$PATH:/usr/local/go/bin"

alias g='git'
alias gca='git commit --amend'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gr='git reset'
alias grb='git rebase'
alias gf='git fetch'
alias gs='git stash --all'
alias gsp='git stash pop'


alias f="fvm flutter"
alias flutter="fvm flutter"
alias d="fvm dart"
alias dart="fvm dart"

alias ni="npm install"
alias nb="npm run build"
alias nd="npm run dev"
alias nt="npm run test"
alias ntw="npm run test:watch"
alias nl="npm run lint"
alias nr="npm run"

alias dcu="docker compose up"
alias dcudb="docker compose up -d db"
alias dcd="docker compose down"

eval "$(starship init zsh)"

export PUG_PATH="$HOME/pug"
# . "$PUG_PATH/pug.sh"

# bun completions
[ -s "/home/danilo/.bun/_bun" ] && source "/home/danilo/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# deno
export DENO_INSTALL="/home/danilo/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
