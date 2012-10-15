for x in /root/ /var/root/ /home/jon/ /home/jonjanzen/ /Users/jonjanzen/; do
    if [[ -d $x ]]; then
        if [[ ! -d $x.oh_my_zsh ]]; then
            echo 'Getting oh my zsh'
            sudo git clone git://github.com/robbyrussell/oh-my-zsh.git $x.oh_my_zsh;
        fi;
        pushd $x.oh_my_zsh 
        git pull
        popd
        username=$(basename $x)
        sudo cp bash/main.bashrc $x.bashrc
        sudo chown $username $x.bashrc
        if [[ $username == $root ]]; then
            # put root specific stuff here
            # smash as much of the bash stuff together as possible but keep it for working on systems without zsh
            sudo cp bash/root.bashrc $x.bashrc
            sudo chown $username $x.bashrc
            sudo cp bash/root.bashrc_local $x.bashrc_local
            sudo chown $username $x.bashrc_local
            sudo cp bash/root.bashaliase $x.bashrc_local
            sudo chown $username $x.bashrc_local
        else
            # put user specific stuff here
            sudo cp bash/user.bashrc_local $x.bashrc_local
            sudo chown $username $x.bashrc_local
            sudo cp bash/user.bash_aliases $x.bashrc_aliases
            sudo chown $username $x.bash_aliases
        fi;

        # tmux
        sudo cp tmux/tmux.conf $x.tmux.conf
        sudo chown $username $x.tmux.conf

        # zsh
        sudo cp zsh/zshrc $x.zshrc
        sudo chown $username $x.zshrc
        sudo cp zsh/zprofile $x.zprofile
        sudo chown $username $x.zshprofile
        # put everything else here

        # git
        sudo cp git/gitconfig $x.gitconfig
        sudo chown $username $x.gitconfig

        # vim
        sudo cp vim/vimrc $x.vimrc
        sudo chown $username $x.vimrc
    fi;
done

