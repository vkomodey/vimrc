# .vimrc

 - vim >=v9.0(for inlay hints mostly)
 - ln configs/.vimrc $HOME/.vimrc
 - curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 - Install `tmux` >= v1.8 to your system
 - Enter vim (or execute source ~/.vimrc already opened vim instance)
 - :PlugInstall
 - Compile YouCompleteMe. ```cd plugged/YouCompleteMe && ./install.py --all``` or ```cd plugged/YouCompleteMe && ./install.py {specify language compilers}```

If you wanna use ack as a default search engine for vim, your system should has ack(>=2.0)
