set tabstop=2
set shiftwidth=2
set expandtab
set number

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugin 'pangloss/vim-javascript'
" Plugin 'mxw/vim-jsx'
Plugin 'chemzqm/vim-jsx-improve'
"Plugin 'leshill/vim-json'
"Plugin 'jparise/vim-graphql'
"Plugin 'kchmck/vim-coffee-script'
"Bundle 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-surround'
Plugin 'junegunn/fzf.vim'
Plugin 'w0rp/ale'
Plugin 'scrooloose/nerdtree'
Plugin 'posva/vim-vue'
"Plugin 'avakhov/vim-yaml'

call vundle#end()
filetype plugin indent on

let g:jsx_ext_required = 0
nnoremap <F3> :tabnext<CR>
set mouse=a

map <F2> :e .<CR>
imap <C-s> <ESC> :w! <CR>
map <C-s> :w! <CR>
map <C-q> :q <CR>

" React remaps
nmap <leader>c iimport React, { Component } from 'react';<CR><ESC>
nmap <leader>r iimport React from 'react';<CR><ESC>
map <leader>m bvedi import <ESC>pa from '@material-ui/core/<ESC>pa';<ESC>

let g:netrw_banner = 0
set splitbelow
set splitright
