" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'eshutov/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lyokha/vim-xkbswitch'
Plug 'davidhalter/jedi-vim', { 'for':  'python' }
Plug 'chun-yang/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
"Plug 'easymotion/vim-easymotion'

" Initialize plugin system
call plug#end()

" nerdtree
map <leader>n :NERDTreeToggle<CR>

" gruvbox
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='hard'

" airline
set noshowmode
let g:airline_theme='simple'

" kxbswitch
let g:XkbSwitchEnabled = 1

" ctrip
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'

" basic
syntax on
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
set number
set expandtab
set tabstop=2
set hlsearch
set incsearch

