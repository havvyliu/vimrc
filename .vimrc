syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=120
highlight ColorColumn ctermbg=0 guibg=lightgrey



" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf.vim'



" Initialize plugin system
call plug#end()

colorscheme gruvbox
set background=dark

" Need to install fzf using Homebrew first
set rtp+=/usr/local/opt/fzf

let mapleader=" "

" leader key n to open NERDTree
map <Leader>n :NERDTreeToggle<CR>

" leader key hjkl to move to the corresponding window
map <Leader>h <C-w>h
map <Leader>l <C-w>l
map <Leader>k <C-w>k
map <Leader>j <C-w>j

" YouCompleteMe

