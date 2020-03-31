filetype indent plugin on
syntax on

set hidden
set showcmd

" Searching
set hlsearch
set ignorecase
set smartcase

set backspace=indent,eol,start
set nostartofline

" Status lines
set ruler
set laststatus=2
set number

" Tags and indenting
set autoindent
set tabstop=2
set shiftwidth=2
set noexpandtab

" Colors
set background=dark
colorscheme solarized8

" NERDTree config
autocmd vimenter * NERDTree
map <F2> :NERDTreeToggle<cr>





