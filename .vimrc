" Plugin (vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
call plug#end()

" indentation
set autoindent
set expandtab
filetype plugin indent on
set shiftwidth=4
set smarttab
set tabstop=4

" search
set hlsearch
set incsearch
set smartcase

" text-rendering
set encoding=utf-8
syntax enable
set wrap

" user-interface
set ruler
set wildmenu
set tabpagemax=50
set cursorline
set relativenumber
set mouse=a
set title
set background=dark
set confirm
set history=1000
set nomodeline

" re-map split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" NerdTree Config
autocmd VimEnter * NERDTree

" Fuzzy Finder Config
map ; :Files<CR>

" Light Line Config
if !has('gui_running')
  set t_Co=256
  endif
