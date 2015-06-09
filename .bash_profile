ulimit -n 4096

COLOR_BOLD="[\e[1m]"
COLOR_DEFAULT="[\e[0m]"
export CLICOLOR=1

#added commands
alias ..="cd .."
alias ....="cd ../.."
alias subl="sublime"
alias sbp="source ~/.bash_profile"
alias vbp="vim ~/.bash_profile"
trash () { command mv "$@" ~/.Trash ; }     #  trash: Moves a file to the MacOS trash
alias f='open -a Finder ./'                 #  f: Opens current directory in MacOS Finder
ql () { qlmanage -p "$*" >& /dev/null; }    #  ql: Opens any file in MacOS Quicklook Preview
mkd () { mkdir -p "$1" && cd "$1"; }        #  mcd: Makes new Dir and jumps inside

#git shortcuts
alias gch="git checkout"                    # gch: git checkout
alias gp="git pull"                         # gp: git pull
alias gb="git branch"                       # gb: git branch
