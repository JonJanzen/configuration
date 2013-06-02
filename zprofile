alias vi=vim
#alias exit='clear && exit'
#alias test='cd ~/testflight/web && ./manage.py test account area51 api application device notifications team testflight utils support marketplace feedback flightdeck sdk stickers live'
#alias unfuckbootstrap="launchctl list|grep UIKitApplication|awk '{print $3}'|xargs launchctl remove"
alias tfactivate='source ~/code/virtualenvs/testflight/bin/activate'
alias sdkactivate='source ~/code/virtualenvs/sdk/bin/activate'
alias testactivate='source ~/code/virtualenvs/tests/bin/activate'
alias tfdeploy='~/code/testflight_deploy/bin/tfdeploy'
alias cower='cower --color=auto'
alias grep='grep -n --color=auto'
PATH=/opt/local/libexec/gnubin:/opt/local/bin:$PATH
export PATH
export WORKSPACE=/Developer/TFBins

if [ "$TERM" != "dumb" ]; then
    export LS_OPTIONS='--color=auto'
    eval `dircolors ~/.dircolors`
fi

alias ls='ls $LS_OPTIONS -hF'
alias ll='ls $LS_OPTIONS -lhF'
alias l='ls $LS_OPTIONS -lAhF'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
