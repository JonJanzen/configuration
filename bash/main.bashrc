#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export EDITOR=/usr/bin/vim

if [ -f ~/.bashrc_local ]; then
    . ~/.bashrc_local
fi
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
