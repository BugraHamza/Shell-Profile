" Quimba's VIM Configuration

" set file type detection
filetype plugin indent on

" enable syntax hightlighting
syntax on

" change colormap
" set termguicolors

" tab settings
set tabstop=4
set softtabstop=4
set expandtab
set smartindent
set shiftwidth=4

" line number settings
set number
set relativenumber

" split settings (when you open a term inside vim)
set splitbelow
set splitright

set list
set listchars=tab:>-

" Python variables
let g:python_highlight_all = 1
let g:python_highlight_builtins = 1
