#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias la="ls -al"
alias dot="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME" 
alias sn='shutdown now'
alias psu='sudo pacman -Syu'
alias x='startx'
