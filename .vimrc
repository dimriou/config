" <Vundle>
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
let g:ycm_confirm_extra_conf = 0
let g:ycm_server_python_interpreter = '/usr/bin/python'
set completeopt-=preview
Plugin 'Valloric/YouCompleteMe'
Plugin 'tomlion/vim-solidity'
call vundle#end()
filetype plugin indent on
" </Vundle>

set backspace=2
filetype plugin on
syntax on

" Ignore case when searching, enable smart search
set ignorecase smartcase

" Smart indentation
set autoindent smartindent

" Search options highlight, show matches etc
set gdefault hlsearch incsearch showmatch

" Tab equals 4 spaces
set expandtab smarttab softtabstop=4 shiftwidth=4

" Enable mouse usage
" set mouse=a

" Line Numbers
set number

" No error sounds
set noerrorbells novisualbell
set t_vb=
set tm=500

nnoremap ; :
nnoremap : ;
