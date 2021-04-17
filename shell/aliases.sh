# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias l="ls -l"
alias ll="ls -la"
alias ~="cd ~"
alias dotfiles="cd '$DOTFILES_PATH'"
alias v="nvim"
alias vi="nvim"
alias rr="rm -rf"
alias docs="cd ~/Documents"

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
alias up='dot package update_all'
alias reload="source ~/.zshrc"
alias update="zimfw uninstall && zimfw install && zimfw update && zimfw upgrade && reload"

# Programming
alias ws="cd ~/workspaces && ls -lah"
alias ml="cd ~/workspaces/meli"
alias ous="ml; cd fbm-wms-outbound-unit-search"
alias ouo="ml; fbm-wms-outbound-orchestrator"
alias ou="ml; fbm-wms-outbound-unit"
alias ro="ml; fbm-wms-rejection-orchestrator"

