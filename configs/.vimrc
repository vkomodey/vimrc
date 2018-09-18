"""""""""""""""""""""""""""""""""""""
" Maintainer
"   Vlad Komodey
"   vkomodey@gmail.com
"
" Put this .vimrc into yout $HOME

source ~/.vim/configs/plug_vimrc
source ~/.vim/configs/general_vimrc
source ~/.vim/configs/python_vimrc
source ~/.vim/configs/color_vimrc
source ~/.vim/configs/git_vimrc
source ~/.vim/configs/ctrlp_vimrc
source ~/.vim/configs/nerdtree_vimrc
source ~/.vim/configs/ack_vimrc
source ~/.vim/configs/syntastic_vimrc
source ~/.vim/configs/ultisnips_vimrc

function! GuiTabLabel()
    return substitute( expand( '%:p' ), '.\+\/\(.\+\)\/.\+', '\1', '' )
endfunction
set guitablabel=%{GuiTabLabel()}

