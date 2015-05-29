init:
        ln -fs `pwd`/vim   ~/.vim
        ln -fs `pwd`/vimrc   ~/.vimrc
        ln -fs `pwd`/zshrc   ~/.zshrc
        ln -fs `pwd`/tmux.conf ~/.tmux.conf

sync:
        git pull
