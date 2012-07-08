# Copy files for jonjanzen
if [ -d /home/jonjanzen/ ]; then
    cp bash/main.bashrc /home/jonjanzen/.bashrc
    cp bash/user.bashrc_local /home/jonjanzen/.bashrc_local
    cp bash/user.bash_aliases /home/jonjanzen/.bash_aliases
    cp vim/user.vimrc /home/jonjanzen/.vimrc
fi

source ~/.bashrc
