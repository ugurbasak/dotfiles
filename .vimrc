set tabstop=4
set shiftwidth=4
set expandtab
syntax on
"set number
"set numberwidth=3
set ruler               " show the cursor position all the time
set noswapfile          " Requested by Burak for cronapps - ITPRD-7864
set nocompatible        " Use Vim defaults (much better!)
set bs=indent,eol,start " allow backspacing over everything in insert mode
"set ai                 " always set autoindenting on
"set backup             " keep a backup file
set viminfo='20,\"50    " read/write a .viminfo file, don't store more
                        " than 50 lines of registers
set history=50          " keep 50 lines of command line history
set hlsearch
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
