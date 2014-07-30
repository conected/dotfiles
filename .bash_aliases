#! /bin/bash
alias ls="ls -lhXF --color=always --group-directories-first"
alias l="ls"
alias la="ls -A"
alias lp="ls | less -R"
alias lap="ls -A | less -R"

alias cp="cp -v"
alias mv="mv -v"
alias md="mkdir -pv"
alias rm="rm -I"
alias df="df -h"

#Copy with progress
alias cpv="rsync -pogr --progress"

alias grep="grep --color=always"
alias less="less -R"

#Preserve environment for sudo
alias sudo="sudo -E"

#Automatically ask for elevation of user rights for programs that need it
alias atop="sudo atop"
alias aptitude="sudo aptitude"
alias reboot="sudo reboot"

alias dir_sizes="du -h --max-depth=1"
alias dir_sizes_sort="du --max-depth=1 | sort -n"

alias dirs="dirs -v -p"

alias clean="cd; clear;"

alias bzr_cdiff="bzr diff | colordiff | less -R"
