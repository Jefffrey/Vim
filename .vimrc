" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" MacVim speedup
set ttyfast
set ttyscroll=3 
set lazyredraw

" NERDTree key mapping with Ctrl+N
map <C-n> :NERDTreeToggle<CR>
map <C-b> :ConqueTermSplit bash<CR>
map <C-k> :q<CR>

" NERDTree configurations
let NERDTreeChDirMode=2

" Set colorscheme
colorscheme zenburn

" Less files
au BufNewFile,BufRead *.less set filetype=less

" Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" ---------------------------
" 1 important
" ---------------------------

" ---------------------------
" 2 moving around, searching and patterns
" ---------------------------

" ---------------------------
" 3 tags
" ---------------------------

" ---------------------------
" 4 displaying test
" ---------------------------
set number

" ---------------------------
" 5 syntax, highlighting and spelling
" ---------------------------
set background=dark
set hlsearch
set cursorline
set ruler

" ---------------------------
" 6 multiple windows
" ---------------------------

" ---------------------------
" 7 multiple tab pages
" ---------------------------

" ---------------------------
" 8 terminal
" ---------------------------

" ---------------------------
" 9 using the mouse
" ---------------------------

" ---------------------------
" 10 GUI
" ---------------------------
set guifont=Inconsolata:h16
set antialias
set guioptions-=r
set guioptions-=l
set guioptions-=R
set guioptions-=L

" ---------------------------
" 11 printing
" ---------------------------

" ---------------------------
" 12 messages and info
" ---------------------------

" ---------------------------
" 13 selecting text
" ---------------------------

" ---------------------------
" 14 editing text
" ---------------------------
set undofile
set undolevels=1000
set undoreload=200
set undodir=~/.vim/undodir

" ---------------------------
" 15 tabs and indenting
" ---------------------------
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab
set autoindent
set smartindent
autocmd FileType make setlocal noexpandtab

" ---------------------------
" 16 folding
" ---------------------------

" ---------------------------
" 17 diff mode
" ---------------------------

" ---------------------------
" 18 mapping
" ---------------------------

" ---------------------------
" 19 reading and writing files
" ---------------------------
set autoread

" ---------------------------
" 20 the swap file
" ---------------------------

" ---------------------------
" 21 command line editing
" ---------------------------

" ---------------------------
" 22 executing external commands
" ---------------------------

" ---------------------------
" 23 running make and jumping to errors
" ---------------------------

" ---------------------------
" 24 language specific
" ---------------------------

" ---------------------------
" 25 multi-byte characters
" ---------------------------

" ---------------------------
" 26 various
" ---------------------------
