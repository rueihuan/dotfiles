" ================================================================
" ______  ___            ___    ______           _________________
" ___   |/  /____  __    __ |  / /__(_)______ ______  __ \_  ____/
" __  /|_/ /__  / / /    __ | / /__  /__  __ `__ \_  /_/ /  /     
" _  /  / / _  /_/ /     __ |/ / _  / _  / / / / /  _, _// /___   
" /_/  /_/  _\__, /      _____/  /_/  /_/ /_/ /_//_/ |_| \____/   
"           /____/                                                
" ================================================================

" ----------------------------------------------------------------
" Plugin
" ----------------------------------------------------------------
call plug#begin()

Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }

call plug#end()

" ----------------------------------------------------------------
" Configs
" ----------------------------------------------------------------
set nobackup
set noswapfile
set history=1024
set autochdir
set whichwrap=b,s,<,>,[,]
set nobomb
set backspace=indent,eol,start whichwrap+=<,>,[,]
set clipboard+=unnamed
set winaltkeys=no
set number
set relativenumber
set cursorline
set wrap
set wildmenu
set scrolloff=10
" Search
set hlsearch
exec "nohlsearch"
set incsearch
set noignorecase
set smartcase
" Format
set autoindent
set smartindent
set tabstop=4
set expandtab
set softtabstop=4
"set foldmethod=indent
set ts=4
set sw=4
" Decimal Format, default Octal
set nrformats=
" Chinese Encode
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf8
set fileencodings=ucs-bom,utf-8,chinese
" Mouse Support
set mouse=a
" Theme
syntax on
colorscheme embark
hi NonText ctermbg=none
hi Normal guibg=NONE ctermbg=NONE

" ----------------------------------------------------------------
" <leader> Key
" ----------------------------------------------------------------
let mapleader="\<Space>"

" map，noremap，unmap，mapclear: support 4 prefixes - i,c,n,v
" nore: no recursion

" Figlet
noremap <leader>fl :r !figlet -f larry3d 
noremap <leader>fs :r !figlet -f speed 

" Window Split
"" Split
nnoremap <leader>sh :set nosplitright<cr>:vsplit<cr>
nnoremap <leader>sl :set splitright<cr>:vsplit<cr>
nnoremap <leader>sj :set splitbelow<cr>:split<cr>
nnoremap <leader>sk :set nosplitbelow<cr>:split<cr>

"" Switch & Transform
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l
noremap <C-H> <C-w>t<C-w>H
noremap <C-L> <C-w>t<C-w>H
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-J> <C-w>t<C-w>K
noremap <C-K> <C-w>t<C-w>K

map <up> :res -5<cr>
map <down> :res +5<cr>
map <left> :vertical resize+5<cr>
map <right> :vertical resize-5<cr>

" Tab
noremap <leader>gn :tabe<cr>
noremap <leader>gt :+tabnext<cr>
noremap <leader>gT :-tabnext<cr>

" Ordinary
nnoremap <leader>r :source $MYVIMRC<cr>
nnoremap <leader>t :bd<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>W :w !sudo tee %<cr>
nnoremap <leader>pi :PlugInstall<cr>
nnoremap <leader>pc :PlugClean<cr>
nnoremap <leader>q :q!<cr>
nnoremap <leader>Q :wq !sudo tee %<cr>
nnoremap <leader>x :x!<cr>
nmap <leader><cr> :nohlsearch<cr>
nmap <leader><leader> V

inoremap jj <Esc>

