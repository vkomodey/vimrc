# .vimrc

 - ln configs/.vimrc $HOME/.vimrc
 - curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 - Install `tmux` >= v1.8 to your system
 - Enter vim (or execute source ~/.vimrc already opened vim instance)
 - :PlugInstall

If you wanna use ack as a default engine for vim, your system should has ack(>=2.0)
