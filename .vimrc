" .vimrc
"
" Created by Jeff Elkner 23 January 2006
" Last modified 6 September 2023
" Works on Ubuntu GNU/Linux 22.04 and Debian 12 (Bookworm)
"
" Turn on syntax highlighting and autoindenting
syntax enable
filetype indent on
" set autoindent width to 4 spaces (see
" http://www.vim.org/tips/tip.php?tip_id=83)
set et
set sw=4
set smarttab
set background=dark
colorscheme pablo
set columns=80
set colorcolumn=80
set number relativenumber
" Bind <f3> key to run python3
map <f3> :w\|!python3 % <cr>
" Bind <f4> key to run doctests in a python3 module
map <f4> :w\|!python3 -m doctest % <cr>
" Bind <f5> key to run doctests with verbose output 
map <f5> :w\|!python3 -m doctest -v % <cr>
" Bind <f8> key to run pycodestyle Python style checker 
map <f8> :w\|!pycodestyle % <cr>
" turn on print options for line numbering in pdf 
" " NOTE: insert ^L in the document for page break 
" set printoptions=syntax:y,number:y,wrap:y,formfeed:y
map <f9> :hardcopy > code.ps <cr>

" statusline
set laststatus=2
set statusline=[%n]\ %<%f%h%m
