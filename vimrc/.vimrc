"-------------------"
" BASIC             "
"-------------------"
" syntax highlighting
syntax on

" command-line completion
set wildmenu

" show commands typed so far
set showcmd

" infer information from file's type for indentation and plugins
filetype on
filetype indent on
filetype plugin on

"-------------------"
" SEARCH            "
"-------------------"
" ignore case when searching
set ignorecase

" don't ignore case when a capital is typed in search
set smartcase

" hightlight matching bracket pairs, use % to go between them
set matchpairs+=<:>

" allow mouse use
set mouse=a


"------------------"
" TEXT FORMATTING  "
"------------------"
" use spaces, not tabs
set expandtab
set smarttab

" set 1 tab to be equal to 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

" for indentation
set autoindent
set smartindent

" wrap when lines get too long
set wrap


"------------------"
" VIEW FORMATTING  "
"------------------"
" show line and column number
set ruler

" show line number on left column
set number

" red line at column 80
set colorcolumn=80
