set nocompatible   
filetype off  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'othree/yajs.vim'
call vundle#end()

let g:ctrlp_custom_ignore = {'dir':  '\v[\/](\.git|node_modules|\.sass-cache|bower_components|build)$'}

filetype plugin indent on
syntax enable
set number
set tabstop=2
set shiftwidth=2
set expandtab

map <C-f> :NERDTreeToggle<CR>
map <F3> :so $MYVIMRC<CR>
map <F2> :! 
