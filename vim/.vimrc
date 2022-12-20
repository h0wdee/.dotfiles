" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'junegunn/vim-easy-align'
Plug 'rust-lang/rust.vim', { 'for' : 'rust' }
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'frazrepo/vim-rainbow'
" Plug 'altercation/vim-colors-solarized'
Plug 'pulkomandy/c.vim', { 'for' : 'c' }
" for python
Plug 'vim-scripts/indentpython.vim', { 'for' : 'py' }
Plug 'vim-scripts/pep8', { 'for' : 'py' }
Plug 'vim-python/python-syntax', { 'for' : 'py' }
let g:python_highlight_all = 1

" for defaults
" Plug 'liuchengxu/vim-better-default'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" au FileType c,rs,py,html call rainbow#load()

let g:rainbow_active=1
let g:rust_clip_command='xclip -selection clipboard'
let g:rustfmt_autosave=1

set shiftwidth=4
set tabstop=4
" set colorcolumn=74
" set background=dark
syntax enable
" let g:solarized_termcolors=256
" colorscheme solarized

set number
