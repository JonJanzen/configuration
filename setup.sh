# Copy files for root
if [ -d /root/ ]; then
    sudo cp bash/main.bashrc /root/.bashrc
    sudo cp bash/root.bashrc_local /root/.bashrc_local
    sudo cp bash/root.bash_aliases /root/.bash_aliases
    sudo cp vim/user.vimrc /root/.vimrc
    sudo cp tmux/tmux.conf /root/.tmux.conf
    sudo cp git/gitconfig /root/.gitconfig
    sudo chown root /root/.bashrc
    sudo chown root /root/.bashrc_local
    sudo chown root /root/.bash_aliases
    sudo chown root /root/.vimrc
    sudo chown root /root/.tmux.conf
    sudo chown root /root/.gitconfig
fi

# Copy files for root mac
if [ -d /var/root/ ]; then
    sudo cp bash/main.bashrc /var/root/.bashrc
    sudo cp bash/root.bashrc_local /var/root/.bashrc_local
    sudo cp bash/root.bash_aliases /var/root/.bash_aliases
    sudo cp vim/user.vimrc /var/root/.vimrc
    sudo cp tmux/tmux.conf /var/root/.tmux.conf
    sudo cp git/gitconfig /var/root/.gitconfig
    sudo chown root /var/root/.bashrc
    sudo chown root /var/root/.bashrc_local
    sudo chown root /var/root/.bash_aliases
    sudo chown root /var/root/.vimrc
    sudo chown root /var/root/.tmux.conf
    sudo chown root /var/root/.gitconfig
fi

# Copy files for jon
if [ -d /home/jon/ ]; then
    cp bash/main.bashrc /home/jon/.bashrc
    cp bash/user.bashrc_local /home/jon/.bashrc_local
    cp bash/user.bash_aliases /home/jon/.bash_aliases
    cp vim/user.vimrc /home/jon/.vimrc
    cp tmux/tmux.conf /home/jon/.tmux.conf
    cp git/gitconfig /home/jon/.gitconfig
    sudo chown jon /home/jon/.bashrc
    sudo chown jon /home/jon/.bashrc_local
    sudo chown jon /home/jon/.bash_aliases
    sudo chown jon /home/jon/.vimrc
    sudo chown jon /home/jon/.tmux.conf
    sudo chown jon /home/jon/.gitconfig
fi

# Copy files for testflight
if [ -d /home/testflight/ ]; then
    cp bash/main.bashrc /home/testflight/.bashrc
    cp bash/user.bashrc_local /home/testflight/.bashrc_local
    cp bash/user.bash_aliases /home/testflight/.bash_aliases
    cp vim/user.vimrc /home/testflight/.vimrc
    cp tmux/tmux.conf /home/testflight/.tmux.conf
    cp git/gitconfig /home/testflight/.gitconfig
    sudo chown testflight /home/testflight/.bashrc
    sudo chown testflight /home/testflight/.bashrc_local
    sudo chown testflight /home/testflight/.bash_aliases
    sudo chown testflight /home/testflight/.vimrc
    sudo chown testflight /home/testflight/.tmux.conf
    sudo chown testflight /home/testflight/.gitconfig
fi

# Copy files for jonjanzen
if [ -d /home/jonjanzen/ ]; then
    cp bash/main.bashrc /home/jonjanzen/.bashrc
    cp bash/user.bashrc_local /home/jonjanzen/.bashrc_local
    cp bash/user.bash_aliases /home/jonjanzen/.bash_aliases
    cp vim/user.vimrc /home/jonjanzen/.vimrc
    cp tmux/tmux.conf /home/jonjanzen/.tmux.conf
    cp git/gitconfig /home/jonjanzen/.gitconfig
    sudo chown jonjanzen /home/jonjanzen/.bashrc
    sudo chown jonjanzen /home/jonjanzen/.bashrc_local
    sudo chown jonjanzen /home/jonjanzen/.bash_aliases
    sudo chown jonjanzen /home/jonjanzen/.vimrc
    sudo chown jonjanzen /home/jonjanzen/.tmux.conf
    sudo chown jonjanzen /home/jonjanzen/.gitconfig
fi

# Copy files for jonjanzen mac
if [ -d /Users/jonjanzen/ ]; then
    cp bash/main.bashrc /Users/jonjanzen/.bashrc
    cp bash/user.bashrc_local /Users/jonjanzen/.bashrc_local
    cp bash/user.bash_aliases /Users/jonjanzen/.bash_aliases
    cp vim/user.vimrc /Users/jonjanzen/.vimrc
    cp tmux/tmux.conf /Users/jonjanzen/.tmux.conf
    cp git/gitconfig /Users/jonjanzen/.gitconfig
    sudo chown jonjanzen /Users/jonjanzen/.bashrc
    sudo chown jonjanzen /Users/jonjanzen/.bashrc_local
    sudo chown jonjanzen /Users/jonjanzen/.bash_aliases
    sudo chown jonjanzen /Users/jonjanzen/.vimrc
    sudo chown jonjanzen /Users/jonjanzen/.tmux.conf
    sudo chown jonjanzen /Users/jonjanzen/.gitconfig
fi

source ~/.bashrc
