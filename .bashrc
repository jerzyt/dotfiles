# My aliases and functions

alias d='dirs -v'
alias h='history'
alias j='jobs -l'
alias jc='javac'
alias la='ls -al'
alias ll='ls -l'
alias lsd='ll | grep ^d'
alias lt='ls -ltr'
alias pd='pushd'
alias p1='pushd +1'
alias p2='pushd +2'
alias p3='pushd +3'
alias p4='pushd +4'
alias p5='pushd +5'
alias up='cd ..'

alias ga='git add'
alias gc='git commit -m'
alias gl='git log'
alias gs='git status'

export RSYNC_RSH=ssh

export PS1='\[\033]0;\u@\h:\w\007
\033[32m\]\u@\h:\[\033[33m\w\033[0m\]
$ '
                                                                                                                            
export HISTCONTROL=ignoredups
export EDITOR=vim

set -o vi

# Source global definitions
[ -f /etc/bashrc ] && . /etc/bashrc

umask 0022
rvm use default > /dev/null
