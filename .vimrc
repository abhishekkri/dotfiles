colorscheme railscasts
set nocompatible 		  "Don't care about compatibility with vi"
set encoding=utf-8		"The usual encoding"

"Set LineNumber bg to grey so that your eyes don't hurt
hi LineNr guibg=grey

" NERDTree Related Options
call pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"Expand all tabs to 2 spaces"
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Some Defaults
set history=100
set backspace=indent,eol,start  "Backspace through everything in insert mode"
set scrolloff=3 		            "Show at least three lines in the end while scrolling"
set autoindent			            "Turn on auto indenting"
set cindent			                "C style indenting"
set number			                "Show line numbers"
set nowrap                      "Don't wrap around long lines"

set hlsearch                    "Highlight matches
set incsearch                   "Incremental searching
set ignorecase                  "Searches are case insensitive...
set smartcase                   " ... Unless they contain at least one capital letter"

set guifont=Monaco:h12


autocmd BufNewFile *.cpp r ~/code/cpp_template.cpp


