#!/bin/sh

git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\W\[\033[32m\]\$(git_branch)\[\033[00m\]$ "

alias xi="sudo xbps-install" \
      xr="sudo xbps-remove" \
      xq="xbps-query" \

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

source .profile
