:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set cursorline
" :set cursorcolumn

" :set nowrap
" :set relativenumber
set encoding=UTF-8

call plug#begin()
  Plug 'itchyny/lightline.vim'
  Plug 'morhetz/gruvbox'

"  Plug 'https://github.com/ap/vim-css-color'				" CSS Color Preview
"  Plug 'https://github.com/ryanoasis/vim-devicons'			" Developer Icons
"  Plug 'https://github.com/tc50cal/vim-terminal'			" Vim Terminal

call plug#end()

colorscheme gruvbox

