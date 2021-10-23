#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[1;91m\][\[\033[1;92m\]\u\[\033[1;91m\]]\[\033[1;35m\] \w\[\033[1;94m\] \$ >\[\033[0m\]  '

pfetch

#shopt -s autocd
alias ..='cd ..'
alias v='vim'
export EDITOR=vim
