" Set color scheme
colorscheme darkblue

" Syntax hilight
syntax on

" Dont wrap long lines
set nowrap

" Hilight search
set hlsearch

" Show current mode
set showmode

" Autoindent line as one above
set autoindent

" Smart indent
set smartindent

" Ignore case when searching
set ignorecase

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

" MAPPINGS

nnoremap <M-LEFT> :tabprev<CR>
nnoremap <M-RIGHT> :tabnext<CR>
nnoremap <M-UP> :tabm +1<CR>
nnoremap <M-DOWN> :tabm -1<CR>



