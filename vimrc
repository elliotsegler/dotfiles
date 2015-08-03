""" Behaviour {{{
set nocompatible
filetype off

" Hide buffers instead of closing
set hidden
set nowrap
set wildmode=list:longest
set wildignore+=*.o,*.pyc,*~,*.hi
set backspace=indent,eol,start

" Searching
set ignorecase
set smartcase
set incsearch
""" }}}

""" Editing {{{
syntax on
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
" }}}

""" Display {{{
set title
set termencoding=utf-8
set encoding=utf-8
set showmatch
set ruler
set number

set hlsearch
" Press Space to turn off highlighting and clear any message already
" displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
" }}}

syntax enable
set background=dark
let g:solarized_termcolors = 16
let g:solarized_degrade = 0
let g:solarized_termtrans = 1

colorscheme solarized

source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2
