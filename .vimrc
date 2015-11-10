" Set color scheme
colorscheme monokai

" Highlight cursor line
set cursorline

" Syntax hilight
syntax on

" Dont wrap long lines
set nowrap

" Hilight search
set hlsearch

" Use 256colors
set t_Co=256

" Autoindent line as one above
set autoindent

" Smart indent
set smartindent

" Ignore case when searching
set ignorecase

" Status line always
set laststatus=2

" Incremental search
set incsearch

" Show current cursor position
set ruler

" Show line numbers
set number

" Size of spaces to be inserted
set shiftwidth=4
set tabstop=4

" Replace tabs with spaces
set expandtab
set smarttab

" Tag search
set tags=./tags;

" ---------- MAPPINGS ------------

nnoremap <C-h> :bp<CR>
nnoremap <C-l> :bn<CR>
nnoremap <C-k> <C-W>w

" ---------- Others -----------

" Pathogen
execute pathogen#infect()

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#ctrlp#color_template = 'normal'
let g:airline_powerline_fonts = 1
let g:airline_theme = 'badwolf'

" Tagbar
let g:tagbar_autofocus = 1
let g:tagbar_compact = 1

nnoremap <silent> <F8> :TagbarToggle<CR>

" CTRLP
let g:ctrlp_open_multiple_files = '0r'

