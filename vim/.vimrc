"------------------------Plugins---------------------------"

" turn off vi compatibility
set nocompatible
filetype off

" set the runtime path to inclue Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

" file tree browsing
Plugin 'scrooloose/nerdtree'

" tabs for the file tree
Plugin 'jistr/vim-nerdtree-tabs'

" better syntax highlighting
Plugin 'sheerun/vim-polyglot'

" better markdown editing
Plugin 'gabrielelana/vim-markdown'

" All plugins must be before this line
call vundle#end()
filetype plugin indent on

"-------------------Plugin-Specific------------------------"

" NerdTree "
" ctrl-n opens filetree
map <C-n> :NERDTreeToggle<CR>

" Airline "
" better tabline
let g:airline#extensions#tabline#enabled = 1

" Colors "
" colorscheme enabling
syntax enable
syntax on
set background=dark

"------------------Filetype-Specific-----------------------"

" Python "
" get Python autoindent working
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

" Web Files "
" full stack development tab completion
au BufNewFile,BufRead *.js,*.html,*.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2

" Markdown/Text "
" turn on spellchecker on markdown and txt files
au BufNewFile,BufRead *.md,*.markdown,*.txt 
    \ set spell

"-------------------Quality-of-Life------------------------"

" split navigation, ctrl + movement to change splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" actually sane splits
set splitbelow splitright

" show line number
set number
set relativenumber

" sets UTF8 encoding
set encoding=utf-8

" default spacing
set tabstop=4
set softtabstop=4
set shiftwidth=4


" tabs are spaces
set expandtab

" f8 turns off auto-indenting
:nnoremap <F8> :setl noai nocin nosi inde=<CR>

" jj is escape
inoremap jj <esc>
