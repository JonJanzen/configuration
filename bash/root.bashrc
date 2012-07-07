#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[0;31m\]\u@\h\[\e[m\] \[\e[1;34m\]\W\[\e[m\] \[\e[1;33m\]\$ \[\e[m\]\[\e[0;32m\]'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
