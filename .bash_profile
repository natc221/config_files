ulimit -n 4096

COLOR_BOLD="[\e[1m]"
COLOR_DEFAULT="[\e[0m]"
export CLICOLOR=1

alias ..="cd .."
alias cd..="cd .."
alias ....="cd ../.."
alias ls='ls -GFh'
alias subl="sublime"
alias sbp="source ~/.bash_profile"
alias vbp="vim ~/.bash_profile"

# moves to OS X trash
trash () { command mv "$@" ~/.Trash ; }
#open in OS Xfinder
alias f='open -a Finder ./'
#opens file in quicklook preview
ql () { qlmanage -p "$*" >& /dev/null; }
mkd () { mkdir -p "$1" && cd "$1"; }
alias crontab="env VIM_CRONTAB=true crontab"

# git shortcuts
alias gs="git status"
alias gch="git checkout"
alias gp="git pull"
alias gb="git branch"
alias gcom= "git commit -am"

export EDITOR=vim
export VISUAL=vim
