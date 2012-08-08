alias sudo='sudo '
alias ls='ls --color=auto'
alias vi=vim
alias exit='clear && exit'
if [ -f ~/.bash_aliases_local ]; then
    . ~/.bash_aliases_local
fi
