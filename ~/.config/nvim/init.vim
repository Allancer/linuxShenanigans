call plug#begin('~/.config/nvim/plugged')

Plug 'ajmwagar/vim-deus'
Plug 'sheerun/vim-polyglot'
" Plug 'lifepillar/vim-gruvbox8'
" Plug 'morhetz/gruvbox'
" Plug 'effkay/argonaut.vim'

call plug#end()

" Set correct colors for 256 colorscheme
set t_Co=256
set termguicolors

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

colorscheme deus
let g:deus_termcolors=256
" let g:gruvbox_contrast_dark='hard'
" ---------------------------------------
set background=dark    " Setting dark mode

set number relativenumber

" enables mouse support to all modes
set mouse=a

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " expand tab to spaces so that tabs are spaces

" Ignore case in general, but become case-sensitive when uppercase is present
set ignorecase smartcase
