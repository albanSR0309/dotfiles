# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."

# Jumps
alias mnt='cd ~ && cd / && cd mnt'
alias develop="mnt && cd e/source/"
alias kbox="mnt && cd e/source/kbox-sales-tools"
alias experiments="mnt && cd e/source/experiments"
alias personal="mnt && cd e/source/personal"

# Git
alias gaa="git add -A"
alias gcm="git add -A && git commit -m"
alias gcm="git add -A && git commit -m"
alias gc="git commit -m"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="git pretty-diff"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gl="git pretty-log"

alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'0.
