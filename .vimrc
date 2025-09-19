set relativenumber 
syntax on

call plug#begin()
Plug 'lervag/vimtex', { 'tag': 'v2.15' }
call plug#end()

autocmd FileType tex setlocal indentexpr=

let g:vimtex_view_method = 'zathura'

