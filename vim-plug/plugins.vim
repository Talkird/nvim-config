call plug#begin('~/.config/nvim/autoload/plugged')

    "Startify"
    Plug 'mhinz/vim-startify'
    
    "Conquer of Completion"
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "Bracket Pairs"
    Plug 'jiangmiao/auto-pairs'
    
    "Bracket Pair Colorizer"
    Plug 'junegunn/rainbow_parentheses.vim'

    "File Explorer"
    Plug 'scrooloose/NERDTree'
    
    "Better Syntax"
    Plug 'sheerun/vim-polyglot'
    
    "JetBrains Dracula Color Theme"
    Plug 'doums/darcula'
    
    "OneDark.vim Color Theme"
    Plug 'joshdick/onedark.vim'
    
    "Github Color Theme"
    Plug 'projekt0n/github-nvim-theme'

    "Icons"
    Plug 'ryanoasis/vim-devicons'
   
    "Tabs"
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'

    "Airline"
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()

