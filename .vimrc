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
set nu
set nocindent
set lisp
set showmatch

syntax on

let g:gist_use_password_in_gitconfig = 1

let s:plugins_dir = expand('~/.vim/plugins')

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'mattn/gist-vim'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'tyru/open-browser.vim'
NeoBundle 'pentie/VimRepress'
NeoBundle 'kannokanno/previm'
NeoBundle 'pyru/open-browser.vim'

filetype plugin indent on     
NeoBundleCheck

let g:gist_use_password_in_gitconfig = 1

let g:quickrun_config = {}
let g:quickrun_config.mkd = {
        \ 'outputter' : 'browser',
        \   'command': 'pandoc',
        \   'exec': '%c --from=markdown --to=html %o %s %a',
        \ }
