
" https://github.com/ajmwagar/vim-deus
" put deus.vim in vimfiles/colors or ~/.vim/colors/
syntax on
filetype plugin on
colors deus
"set guifont=Input:h10
set number

set t_Co=256
set termguicolors

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set background=dark    " Setting dark mode
colorscheme deus
let g:deus_termcolors=256
