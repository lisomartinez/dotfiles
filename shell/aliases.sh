# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"
alias docs="cd ~/Documents"
alias dotfiles="cd '$DOTFILES_PATH'"
alias l="exa --long --header --no-permissions --no-user"
alias ll="exa --long --header --all --no-permissions --no-user"
alias lll="exa --long --header --all"
alias ls="exa"
alias rr="rm -rf"
alias v="nvim"
alias vi="nvim"

# Git
alias gaa="git add -A"
alias gc="gaa; git commit -m"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="$DOTLY_PATH/bin/dot git pretty-diff"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="$DOTLY_PATH/bin/dot git pretty-log"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias reload="source ~/.zshrc"
<<<<<<< HEAD
alias up='dot package update_all'
=======
alias update="zimfw uninstall && zimfw install && zimfw update && zimfw upgrade && reload"
>>>>>>> 485984ed228b92a2f48064e08a49f45cbdc2f3d1

# Programming
alias ml="cd ~/workspaces/meli"
alias ous="ml; cd fbm-wms-outbound-unit-search"
alias ouo="ml; fbm-wms-outbound-orchestrator"
alias ou="ml; fbm-wms-outbound-unit"
alias ro="ml; fbm-wms-rejection-orchestrator"
alias ws="cd ~/workspaces && ls -lah"
