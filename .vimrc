" Turn on syntax highlighting
syntax on

" Disable the default Vim startup message
set shortmess+=I

" Show line numbers
set number

" Enable relative line numbering
" With both number and relativenumber enabled, the current line shows the
" true line number. All other lines are numbered relative to the current line.
" Useful for: {count}k to go up or {count}j to go down
set relativenumber

" Make search case-insensitive when all characters in the search string are 
" lowercase. Search becomes case-sensitive if it contains any capital letter.
set ignorecase
set smartcase

" Enables searching as you type, rather than waiting until you press enter
set incsearch
" highlight search
set hls

" Disable audible bell (annoying)
set noerrorbells visualbell t_vb=

" Enable mouse support for scrolling, selecting, etc.
set mouse+=a

" Prevent using the arrow keys for movement. Show a message instead.
" For normal mode:
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" For insert mode:
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

" apply indentation of current line to the next
set autoindent
" automatically indent, e.g. after a curly brace
set smartindent

" Convert tab into spaces
set expandtab
" Number of spaces that a <TAB> in a file counts for
set tabstop=4
" insert 4 spaces on a <TAB>
set shiftwidth=4
" Number of spaces that a <TAB> accounts for when editing
set softtabstop=4 

" Long lines wrap instead of going off-screen
set linebreak
