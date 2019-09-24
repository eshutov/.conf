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
Plug 'ntpeters/vim-better-whitespace'
"Plug 'easymotion/vim-easymotion'
" good content search
"Plug 'rking/ag.vim'

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
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tagbar#enabled = 0
let g:airline_section_warning = ''
let g:airline_section_error = ''
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1


" kxbswitch
let g:XkbSwitchEnabled = 1

" ctrip
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'

" basic settings
syntax on
set number
set expandtab
set tabstop=2
set hlsearch
set incsearch

" basic maps
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

nnoremap <leader>t :tabnew<Enter>
nnoremap <leader>\ :tabonly<Enter>
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 9gt
nnoremap <leader>w gt
nnoremap <leader>W gT
