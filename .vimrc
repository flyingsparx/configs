set nocompatible   
filetype off  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'nanotech/jellybeans.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()

:set number
syntax enable
set tabstop=2
set shiftwidth=2
set expandtab
