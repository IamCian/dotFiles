#!/bin/bash
# ~/.bashrc - run on each bash session

# quit if non-interactive
[[ $- != *i* ]] && return

# used cached pywal colorscheme 
(cat ~/.cache/wal/sequences &)

# colored prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# colored manuals
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

# vim mode
set -o vi

# disable history
unset HISTFILE

# aliases
alias v="vim"
alias r="ranger"
alias z="zathura"
alias s="sxiv"
alias ls="ls -lh --color=auto --group-directories-first"
alias scp="scp -q"
alias yay="yay --sudo doas --sudoflags -- --save"
alias lpr="lpr -p -o media=a4"
alias htop="htop -t"
alias ytdl="youtube-dl"
alias diff='diff --color=auto'
