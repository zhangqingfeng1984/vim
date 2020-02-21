colorscheme janah
set number
set hlsearch
set incsearch
syntax on

call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
call plug#end()

map <C-b> :NERDTreeToggle<CR>
map <C-j> :NERDTreeFind<CR>
"let g:ctrlp_map = '<c-p>'
let g:NERDTreeChDirMode = 2
"let g:ctrlp_working_path_mode = 'rw'
let g:Lf_ShortcutF = '<C-p>'
