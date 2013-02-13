" VIM Configuration:

" Set line numbers:
set number

" Enable automatic indenting:
set autoindent
set cindent

" Spaces instead of tab characters:
set expandtab
set smarttab

" Set tabs to 4 characters:
set shiftwidth=4
set softtabstop=4

" Highlight search results:
set hlsearch

" Enable auto-insert of closing squigly brackets on a new line:
inoremap { {<CR>}<up><end><CR>

filetype plugin indent on
syntax on
