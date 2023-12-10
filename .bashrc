#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\033[94m\u@\h\[\033[0m\] \W $ "

clear
export PATH=$PATH:/home/bruno/.spicetify
export _JAVA_AWT_WM_NONREPARENTING=1
