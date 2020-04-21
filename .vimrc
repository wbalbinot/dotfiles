" Vundle Base Configs
set nocompatible " be iMproved, required
filetype off " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
" Themes
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
call vundle#end() " required
filetype plugin indent on " required

" General
syntax on
set number " Show line numbers

set linebreak " Break lines at word (requires Wrap lines)
set showbreak=+++ " Wrap-broken line prefix
set textwidth=100 " Line wrap (number of cols)
set listchars=eol:·,tab:>·,trail:¬,extends:>,precedes:<,space:␣
set list

" Search Options
set showmatch " Highlight matching brace
set hlsearch " Highlight all search results
set smartcase " Enable smart-case search
set ignorecase " Always case-insensitive
set incsearch " Searches for strings incrementally

" Indent Options
set autoindent " Auto-indent new lines
set expandtab " Use spaces instead of tabs
set shiftwidth=2 " Number of auto-indent spaces
set smartindent " Enable smart-indent
set smarttab " Enable smart-tabs
set softtabstop=2 " Number of spaces per Tab

" Visual Settings
set ruler " Show row and column ruler information
set showtabline=2 " Show tab bar
set laststatus=2
set title
set cursorline

" General Config
set undolevels=1000 " Number of undo levels
set backspace=indent,eol,start	 " Backspace behaviour

" Color Customization
hi CursorLine cterm=NONE gui=NONE
hi CursorLine ctermbg=yellow

hi LineNr cterm=NONE gui=NONE
hi LineNr ctermbg=lightgray

hi CursorLineNr cterm=NONE gui=NONE
hi CursorLineNr ctermbg=yellow

" Theme Setup
set t_Co=256 " This is may or may not needed.
"set background=light
"colorscheme PaperColor
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
