"
" Plugins
"

call plug#begin(stdpath('data') . '/plugged')

Plug 'scrooloose/nerdtree'
Plug 'nathanaelkane/vim-indent-guides'

call plug#end()

let g:indent_guides_enable_on_vim_startup = 1


"
" Display
"

set list
set number
set wrap
set textwidth=0
set colorcolumn=80

set t_vb=
set novisualbell

set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲


"
" Editing
"

set expandtab
set shiftwidth=4
set smartindent
set autoindent


"
" Hard Mode
"

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>


"
" Startup
"

augroup vimrc
    autocmd!
    au VimEnter * NERDTree
augroup END

