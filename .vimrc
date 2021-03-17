let mapleader=","
set guifont=Lucida_Console:h11
set encoding=utf-8
set background=dark 
colorscheme solarized         " awesome colorscheme
syntax enable           " enable syntax processing

set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set shiftwidth=0
set number relativenumber              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set scrolloff=10
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase
set smartcase
set nowrap
nnoremap ,m :nohlsearch<ENTER>
set ruler
"set autochdir
set foldenable          " enable folding
set foldlevelstart=1   " open most folds by default
set foldnestmax=2      " 10 nested fold max
set autowrite
nnoremap <space> za
nnoremap <F7> :bp <ENTER>
nnoremap <F8> :bn <ENTER>
nnoremap <F9> zM
nnoremap <S-F9> zR
nnoremap <C-n> :NERDTreeToggle<ENTER>
nnoremap gV `[v`]
nnoremap <C-s> :w<ENTER>
nnoremap <F5> :buffers<ENTER>:buffer<Space>
nnoremap <s-p> :CtrlPBuffer<ENTER>
nnoremap <ENTER> o<ESC>
nnoremap H ^
nnoremap L g_
nmap J 5j
nmap K 5k
vmap J 5j
vmap K 5k
nnoremap ,j J
nnoremap ,k K
vnoremap ,j J
vnoremap ,k K
imap jj <ESC>
"nnoremap <C-8> [m
"nnoremap <C-9> ]m

