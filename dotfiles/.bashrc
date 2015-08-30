#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias as='sudo allservers'
alias ls='ls --color=auto'
export EDITOR="nano"

PS1='[\u@\h \W]\$ '
