" filetype recognition
filetype plugin indent on

" syntax highlighting
syntax enable
colorscheme gruvbox

" tab & indentation
set tabstop=4
set shiftwidth=4 
set softtabstop=4
set expandtab
set autoindent

" general appearance/functionality
set number
set ruler
set showmatch
set cursorline
set incsearch
set ignorecase
set backspace=indent,eol,start
inoremap jk <esc>
nnoremap j gj
nnoremap k gk

" file find & tab completion
set path+=**
set wildmenu
set wildmode=longest:full,full
set wildignore=*/target*,*/node_modules/*,*/__pycache__/

" buffers
nnoremap <space> :buffers<CR>:buffer<Space>
nnoremap <silent> <C-l> :bnext<CR>
nnoremap <silent> <C-h> :bprevious<CR>
inoremap <silent> <C-l> <esc>:bnext<CR>
inoremap <silent> <C-h> <esc>:bprevious<CR>
set hidden

" splits
set splitright

" open help vertically
cnoreabbrev h vert h

" close netrw buffer when file is opened
let g:netrw_fastbrowse = 0

" automatically close parenthesis/brackets
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap <C-e> <C-o>A

" avoid syntax highlight timeouts on typescript files
set re=0
