syntax enable
set whichwrap=b,s,h,l,<,>,[,]

" auto indenting
set et
set sw=2
set smarttab

" all tabs are actually spaces
set expandtab

" show me whats matching as I type my search
set incsearch

" always have a file status line at the bottom, even when theres only one file
set laststatus=2

" show line numbers
set number

" show me the line,column my cursor is on
set ruler

" make tab completion act like bash, but even better!
set wildmode=longest:list,full

" highlight matches to my search pattern
set hlsearch

" Fixes a problem where I cannot delete text that is existing in the file
set backspace=indent,eol,start

" we need to tell vim we are using a black terminal
set background=dark

