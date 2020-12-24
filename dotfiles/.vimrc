"" General
set path+=**
set rnu

"" Tabs/Spaces
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

autocmd FileType cs setlocal shiftwidth=4 tabstop=4 expandtab

"" netrw file browsing
let g:netrw_liststyle = 3 "" Tree view
let g:netrw_banner = 0 "" Remove banner
let g:netrw_browse_split = 4 "" Open files in previous window
let g:netrw_winsize = 25 "" Tree view 25% of window size
let g:netrw_altv = 1 "" Show tree view in vertical split to the left of the window

"" vim plug (Plugin Manager)
"" https://github.com/junegunn/vim-plug
call plug#begin()

Plug 'jparise/vim-graphql'

call plug#end()
