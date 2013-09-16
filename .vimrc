set nocompatible
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

let g:gist_use_password_in_gitconfig = 1

let s:plugins_dir = expand('~/.vim/plugins')

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc'

filetype plugin indent on     
NeoBundleCheck


