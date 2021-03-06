""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Here there be monsters n treasure!
"
"   Note that changes will occur over time
"   based on the alignment of the stars in the sky.
"
"   So if you like this setup fork it and stuff
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
set encoding=utf-8
filetype plugin indent on
syntax on 

" Manage plugins
execute pathogen#infect('bundle/{}')

set hidden " Manage buffers effectively

set history=500 " Manage History

" Status line configs
set laststatus=2
set statusline=%f\ -\ %n%=%l/%L

set title " So I get a useful title


set background=dark	" Set background color environment

" Solarized options
let g:solarized_termcolors=256
let g:solarized_visibility="high"

colorscheme ir_black " Color scheme

" Omni complete
set ofu=syntaxcomplete#Complete

" Lines to the cursor, avoids flat world
" Dont want middle age thinking here!
set scrolloff=6

set cmdheight=2 " Command line height

set hidden " Buffer becomes hidden when abandoned

" Better auto completion
set wildmenu
set wildmode=list:longest
" Ignore stuff
set wildignore+=.git,*/tmp/*,*.so,*.swp,*.zip

" Search related
set ignorecase
set smartcase
set incsearch
set showcmd

set number
set numberwidth=4

" Text related 
set backspace=indent,eol,start
set wrap
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set sr
set autoindent
set ruler
set copyindent

" Background and color 
set t_Co=256

" No backups
set nobackup
set nowb
set noswapfile

" Make shell editing faster
set ttyfast

" Enable moust support
set mouse=a

" More natural splits
set splitbelow
set splitright

"""""""""""""""""""""""""""""""""
"                               "
" 		Start of Mappings       "
"                               "
"                               "
"""""""""""""""""""""""""""""""""

let mapleader = ","

nnoremap <silent> <leader>p :set invpaste<CR>:set paste?<CR> 
nnoremap <leader>j ddp 
nnoremap <leader>k ddkP
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Make navigating on long lines easier
map <silent> j gj
map <silent> k gk

" Remap ; to : cuz it's better
nnoremap ; :

" Remap 0 to first non blank character
map 0 ^

" Yank from cursor to end of line, to match C and D
nnoremap Y y$

" Moving between windows...the boss way
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Make it easier to escape
inoremap jj <esc>:w<cr>

" Disable Q a.k.a the Devil
nnoremap Q <nop> 

" Delete parens
onoremap p i(
onoremap is i"
onoremap cb i{

" Abbreviations

iabbrev adn and
iabbrev waht what
iabbrev tehn then

" CtrlP options

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_user_command = 'find %s -type f'

"Set syntaxes




