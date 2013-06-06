# autocompletion
autoload -U compinit promptinit
compinit
promptinit

zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS} menu select

setopt completealiases

# prompt
autoload -U colors && colors

source ~/.zprofile

autoload -Uz vcs_info

zstyle ':vcs_info:*' stagedstr '%B%F{green}●%b'
zstyle ':vcs_info:*' unstagedstr '%B%F{red}●%b'
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{11}%r'
zstyle ':vcs_info:*' enable git svn
precmd () {
    if [[ -z $(git ls-files --other --exclude-standard 2> /dev/null) ]] {
        zstyle ':vcs_info:*' formats ' %F{blue}[%F{magenta}%b%c%u%F{blue}]'
    } else {
        zstyle ':vcs_info:*' formats ' %F{blue}[%F{magenta}%b%c%u%F{red}%B●%%b%F{blue}]'
    }

    vcs_info
}

setopt prompt_subst

PROMPT='%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~${vcs_info_msg_0_} %{$reset_color%}%# '
RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

