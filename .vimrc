" Set indent
filetype plugin indent on

" Enable syntax highlighting
syntax on

" show exitsting tab indentations as 4 spaces width
set tabstop=4

" when using '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces width
set expandtab

" Set the background to dark theme
set bg=dark

" Turn on line numbers 
set number

" Turn on highlight search
set hlsearch

" Make cursorline visible
set cursorline

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %


