# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Source proxy settings if defined
if [[ -f  ~/.proxy_settings ]]; then
    . ~/.proxy_settings
fi
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000
HISTTIMEFORMAT="%d/%m/%y %T "
alias h="history"

umask 0022
PATH=~/bin:$PATH
PS1="[\W \$(~/bin/.oc)]\$ "
#PS1="[\W \$ "

# Git specific aliases and functions
git config --global color.ui auto

alias gg="git log --all --decorate --oneline --graph"
alias ga="git add . ;git status"
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gch="git checkout"
alias gchm="git checkout master"
alias gf="git fetch"
alias gp="git push"
alias gm="git merge"
alias gs="git status"
alias gb="git branch"
alias gz="git checkout master && git fetch && git pull"

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias vi="vim"

EDITOR=vi
export TERM=xterm-256color
