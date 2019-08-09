" ==== Colors and other basic settings

syntax on
highlight Normal ctermbg=black
set encoding=utf-8
set ruler
set hidden
set number
set laststatus=2
set smartindent
set st=4 sw=4 et
set shiftwidth=4
set tabstop=4

" ==== File explorer settings

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter */ :Vexplore
augroup END
