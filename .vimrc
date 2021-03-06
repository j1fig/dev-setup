set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'gmarik/Vundle.vim'
Plugin 'Tagbar'
Plugin 'The-NERD-tree'
Plugin 'a.vim'
Plugin 'Solarized'
Plugin 'nvie/vim-flake8'
Plugin 'zeis/vim-kolor'
Plugin 'klen/python-mode'
Plugin 'derekwyatt/vim-scala'
Plugin 'leafgarland/typescript-vim'
Plugin 'fatih/vim-go'

call vundle#end()

filetype plugin indent on

syntax on
set wildmode=longest:full
set wildmenu
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set t_Co=256
set background=dark
if !has('gui_running')
    let g:solarized_termcolors=&t_Co
    "let g:solarized_termtrans=1
endif
colorscheme solarized 

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

let g:pymode_rope_autoimport = 0
let g:pymode_rope=0
