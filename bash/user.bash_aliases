alias sudo='sudo '
alias ls='ls --color=auto'
alias vi=vim
if [ -f ~/.bash_aliases_local ]; then
    . ~/.bash_aliases_local
fi
