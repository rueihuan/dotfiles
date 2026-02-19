" ================================================================
" ______  ___            ___    ______           _________________
" ___   |/  /____  __    __ |  / /__(_)______ ______  __ \_  ____/
" __  /|_/ /__  / / /    __ | / /__  /__  __ `__ \_  /_/ /  /     
" _  /  / / _  /_/ /     __ |/ / _  / _  / / / / /  _, _// /___   
" /_/  /_/  _\__, /      _____/  /_/  /_/ /_/ /_//_/ |_| \____/   
"           /____/                                                
" ================================================================

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
set ts=4
set sw=4
" Decimal Format, default Octal
set nrformats=
" Chinese Encode
set encoding=utf-8
set termencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese
" Mouse Support
set mouse=a
" Theme
syntax on
hi NonText ctermbg=none
hi Normal guibg=NONE ctermbg=NONE
"colorscheme darkblue

inoremap jj <Esc>

