call plug#begin('~/.local/share/nvim/plugged')

" Plugins {{{
Plug 'w0rp/ale'

Plug 'blueshirts/darcula', { 'do': 'mkdir -p ~/.config/nvim/colors && cp ./colors/*.vim ~/.config/nvim/colors/' }

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" }}} Plugins

" Spaces & Tabs {{{
set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set shiftwidth=2 " number of spaces to use for autoindent
set expandtab " convert tabs to spaces
set autoindent
set copyindent " copy indent from the previous line
" }}} Spaces & Tabs

" Visuals {{{
set showmatch " show matching brackets
set number " show the line numbers
colorscheme darcula
" }}} Visuals

" Search {{{
set ignorecase
set smartcase
" }}} Search
call plug#end()
