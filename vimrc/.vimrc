"leader 
let mapleader = "-"
let maplocalleader = "\\"

"---------------------------------
"           map setting
"---------------------------------

inoremap <leader>u <esc>vawUea
inoremap jk <esc> 

nnoremap <leader>u vawUel
nn <leader>d dd
nn <leader>ev :vsplit $MYVIMRC<cr>
nn <leader>sv :source $MYVIMRC<cr>
nn <leader>nu :set nu<cr>
nn <leader>nn :set nonu<cr>
nn <leader>rn :set rnu<cr>
nn <leader>nr :set nornu<cr>
nn <leader>" viw<esc>a"<esc>hbi"<esc>lel
nn <leader>' viw<esc>a'<esc>hbi'<esc>lel
nn H 0
nn L $
"window mapping
nn <leader>+ <c-w>+
nn <leader>- <c-w>-
nn <leader>> <c-w>>
nn <leader>< <c-w><
nn <c-k> :wincmd k<cr>
nn <c-j> :wincmd j<cr>
nn <c-h> :wincmd h<cr>
nn <c-l> :wincmd l<cr>
 

"TODO: using nn to add a mapping that will wrap whatever text you have visullay selected in quotes. 

"avoid those keys
ino <esc> <nop>
nn <left> <nop>
nn <right> <nop>
nn <up> <nop>
nn <down> <nop>
nn <c-w><c-w> <nop>


"set abbreviations
iabbrev @g louisluhao@gmail.com 
ia @b hlu47@bloomberg.net
ia wil will


"tab -> 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

"turn on color
syntax on


