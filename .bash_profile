# use vim to edit commands
set -o vi

CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# --- ALIASES ---
alias vim="/usr/local/Cellar/vim/7.4.898/bin/vim"
alias vi="vim"
alias ..="cd .."
alias ....="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
alias dro="cd ~/Dropbox"
alias f='open -a Finder ./'
alias crontab="env VIM_CRONTAB=true crontab"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# edit basic commands
alias ls="ls -GFhl"
alias sl="ls"
alias mv="mv -i"
alias cp="cp -i"
alias ln="ln -i"
alias c="clear"
alias h="history"

# git shortcuts
alias gs="git status"
alias gch="git checkout"
alias gp="git pull"
alias gb="git branch"
alias gcom="git commit -am"

alias sbp="source ~/.bash_profile"
alias vbp="vim ~/.bash_profile"
alias vvrc="vim ~/.vimrc"

alias hstart="/usr/local/Cellar/hadoop/2.6.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.6.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/stop-dfs.sh"

# moves to OS X trash
trash () { command mv "$@" ~/.Trash ; }

#opens file in quicklook preview
ql () { qlmanage -p "$*" >& /dev/null; }
mkd () { mkdir -p "$1" && cd "$1"; }


export EDITOR=vim
export VISUAL=vim

# display git branch name if in git repo
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
parse_git_branch() { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'; }
PS1="\[\e[0;33m\]\u@\[\e[0;32m\]\h\[\e[0m\]\[\e[0;31m\]\$(parse_git_branch)\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ "


# --- PATH ---

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PATH=/usr/local/bin:$PATH
export PYTHONPATH="/usr/local/lib/python2.7/site-packages"


