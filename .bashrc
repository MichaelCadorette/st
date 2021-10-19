#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1;90m(\e[0m\e[1;97m\t\e[0m\e[1;90m)\e[0m \e[1;91m[\e[0m\e[1;92m\u\e[0m\e[1;91m]\e[0m \e[1;95m\W\e[0m \e[1;94m\$ >  \e[0m'

pfetch

shopt -s autocd
alias ..='cd ..'
alias v='vim'
export EDITOR=vim
