ulimit -n 4096

COLOR_BOLD="[\e[1m]"
COLOR_DEFAULT="[\e[0m]"
export CLICOLOR=1
export EDITOR=vim
export VISUAL=vim

#edit command line with vim
set -o vi

#added commands
alias ..="cd .."
alias cd..="cd .."
alias ....="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ls='ls -GFh'
alias subl="sublime"
alias sbp="source ~/.bash_profile"
alias vbp="vim ~/.bash_profile"
alias crontab="env VIM_CRONTAB=true crontab"

#creates directory and goes into it
mkd () { mkdir -p "$1" && cd "$1"; }

# moves to OS X trash
trash () { command mv "$@" ~/.Trash ; }

#open in OS Xfinder
alias f='open -a Finder ./'

#opens file in quicklook preview
ql () { qlmanage -p "$*" >& /dev/null; }

# git shortcuts
alias gs="git status"
alias gch="git checkout"
alias gp="git pull"
alias gb="git branch"
alias gcom= "git commit -am"

parse_git_branch() { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'; }
PS1="\[\e[0;33m\]\u@\[\e[0;32m\]\h\[\e[0m\]\[\e[0;31m\]\$(parse_git_branch)\[\e[0m\]:\[\e[0;34m\    ]\w\[\e[0m\]\$ "
