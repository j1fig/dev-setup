set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'
Plugin 'Tagbar'
Plugin 'The-NERD-tree'
Plugin 'a.vim'

filetype plugin indent on

nmap <F8> :TagbarToggle<CR>

:set tags=./tags,./../tags,./../../tags,./../../../tags,tags