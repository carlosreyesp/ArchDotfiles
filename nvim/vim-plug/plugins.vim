call plug#begin('~/.config/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'
    " Syntax support
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    " File explorer
    Plug 'scrooloose/NERDTree'    
    " Icons
    Plug 'ryanoasis/vim-devicons'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Indent guides
    " Plug 'Yggdroot/indentLine' 
    " Git integration
    Plug 'mhinz/vim-signify'
    " Prettier
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

    " Themes
    Plug 'arcticicestudio/nord-vim'
call plug#end()