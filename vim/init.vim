set tabstop=4 softtabstop=4
set shiftwidth=2
set expandtab
set smartindent
set number
set exrc
set nowrap
set guicursor=
set nohlsearch
set incsearch
set hidden
set noerrorbells
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set scrolloff=8
set signcolumn=yes
set colorcolumn=100

call plug#begin('~/.vim/plugged')
Plug 'ghifarit53/tokyonight-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'hashivim/vim-terraform'
call plug#end()

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight

imap <C-s> <ESC> :w! <CR>
map <C-s> :w! <CR>
map <C-q> :q <CR>
map <C-f> :Files <CR>
map <C-b> :vsplit <CR> :Files <CR>
