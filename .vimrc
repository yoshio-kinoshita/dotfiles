filetype off

set autoindent
set number
set incsearch
set ignorecase
set nohlsearch
set showmatch
set showmode
set title
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
syntax on

set rtp+=~/.vim/bundle/vundle/
" let g:vundle_default_git_proto='git'
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'
Bundle 'mattn/gist-vim'
Bundle 'mattn/webapi-vim'

let g:gist_use_password_in_gitconfig = 1


