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
Plugin 'Solarized'

filetype plugin indent on

syntax on
set wildmode=longest:full
set wildmenu
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

let g:solarized_termcolors=256

"set background=dark
"colorscheme solarized

map <F2> g]
map <F3> :vsp<CR>g]
nmap <F8> :TagbarToggle<CR>
map <F9> :NERDTreeToggle<CR>
"control tab goes to next buffer
map <C-Tab> :bn<cr>
"""shift control tab goes to previous buffer
map <S-C-Tab> :bp<cr>

"set tags=./tags,./../tags,./../../tags,./../../../tags,/mnt/data/mtera/vobs/tags

set nowrap

set paste
set showmode
set ruler
