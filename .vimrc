" colorscheme Tomorrow

" Handle different Chinese characters"
" set fileencodings=gb2312,gb18030,utf-8
set encoding=utf-8

set nocompatible
set backspace=indent,eol,start
set nobackup
set noswapfile
set shiftwidth=2
set softtabstop=2
set tabstop=4
set expandtab
set tags=tags

set number
set showmatch

set vb t_vb=

set cursorline	        " Hilight the current line
" set cursorcolumn 	    " Hilight the current column

set history=100		      " keep 100 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set mouse=a

set autoindent          " always set autoindenting on
set cindent

syntax enable
" Switch syntax highlighting on, when the terminal has colors, Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif
syntax on

"*****************************************************
"                     key map                        *
"*****************************************************

"nmap <F8>:TagbarToggle<CR>

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries
" let &guioptions = substitute(&guioptions, "t", "", "g")

" Don't use Ex mode, use Q for formatting
"map Q gq

" Define the tab related shortcut key
" gt "" switch in the tabs.
" <C-PageUp>
":map <F9> :tabprevious<CR>
" <C-PageDown>
":map <F10> :tabnext<CR>
":map ^T   :tabnew .<CR>
":imap <F9> <ESC>:tabprevious<CR>i
":imap <F10> <ESC>:tabnext<CR>i
":imap ^T <ESC>:tabnew .<CR>i

" Define the current windows resize shortcut
":map <F5> <C-W>2-<CR>
":map <F6> <C-W>2+<CR>
":map <F7> <C-W>2<<CR>
":map <F8> <C-W>2><CR>
" Define the shortcut for switch split windows
":map <F12> <C-W>w
":imap <F12> <ESC><C-W>wi

"**************************************************
"                   autocmd                       *
"**************************************************
" Only do this part when compiled with support for autocommands.
if has("autocmd")
  " Enable file type detection.
  filetype plugin indent on
  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!
  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78
  " When editing a file, always jump to the last known cursor position.
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
  augroup END
else
endif " has("autocmd")

"**************************************************
"                   filetype                      *
"**************************************************
" Clear filetype flags before changing runtimepath to force Vim to reload them.
filetype off
filetype plugin indent on

syntax on
