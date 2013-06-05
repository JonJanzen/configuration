# autocompletion
autoload -U compinit promptinit
compinit
promptinit

zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS} menu select

setopt completealiases

# prompt
autoload -U colors && colors
#PROMPT="%{$bg[white]$fg[green]%}%U%B%n%b@%m%u %~ %# "
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~ %{$reset_color%}%# "
RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

source ~/.zprofile
