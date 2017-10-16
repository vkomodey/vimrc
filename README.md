# .vimrc

 - cp configs/.vimrc $HOME/.vimrc
 - curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 - Enter vim (or execute source ~/.vimrc already opened vim instance)
 - You need `tmux` >= v1.8
 - :PlugInstall

If you wanna use ack as a default engine for vim, your system should has ack(>=2.0)(${package manager} ${command to install} ack)
