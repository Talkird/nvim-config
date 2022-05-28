source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim

syntax on

set number
set mouse=a
set termguicolors

colorscheme onedark
"colorscheme darcula
"colorscheme onedark

"NERDTree autostart and focus
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeMinimalUI=1
let g:NERDTreeShowHidden=1

"Airline
let g:airline_section_c = '%t'
let g:airline_section_z = '%p%%'
let g:airline_theme='onedark'
let g:airline_extensions= ['coc']

"Bracket Pair Colorizer
let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']']]
autocmd VimEnter * RainbowParentheses

set lazyredraw
set cursorline
set ruler
set autochdir
set noswapfile
set ignorecase
set shiftwidth=4
set tabstop=4 softtabstop=4
set expandtab
set clipboard=unnamedplus
set nobackup
set autoindent
set ttyfast

