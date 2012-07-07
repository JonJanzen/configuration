# Copy files for root
if [ -d /root/ ]; then
    sudo cp bash/root.bashrc /root/.bashrc
    sudo cp bash/root.bash_aliases /root/.bash_aliases
    sudo cp vim/user.vimrc /root/.vimrc
    sudo chown root /root/.bashrc
    sudo chown root /root/.bash_aliases
    sudo chown root /root/.vimrc
fi

# Copy files for jon
if [ -d /home/jon/ ]; then
    cp bash/user.bashrc /home/jon/.bashrc
    cp bash/user.bash_aliases /home/jon/.bash_aliases
    cp vim/user.vimrc /home/jon/.vimrc
    sudo chown jon /home/jon/.bashrc
    sudo chown jon /home/jon/.bash_aliases
    sudo chown jon /home/jon/.vimrc
fi

# Copy files for jonjanzen
if [ -d /home/jonjanzen/ ]; then
    cp bash/user.bashrc /home/jonjanzen/.bashrc
    cp bash/user.bash_aliases /home/jonjanzen/.bash_aliases
    cp vim/user.vimrc /home/jonjanzen/.vimrc
    sudo chown jon /home/jonjanzen/.bashrc
    sudo chown jon /home/jonjanzen/.bash_aliases
    sudo chown jon /home/jonjanzen/.vimrc
fi

# Copy files for jonjanzen mac
if [ -d /Users/jonjanzen/ ]; then
    cp bash/user.bashrc /Users/jonjanzen/.bashrc
    cp bash/user.bash_aliases /Users/jonjanzen/.bash_aliases
    cp vim/user.vimrc /Users/jonjanzen/.vimrc
    sudo chown jon /Users/jonjanzen/.bashrc
    sudo chown jon /Users/jonjanzen/.bash_aliases
    sudo chown jon /Users/jonjanzen/.vimrc
fi
