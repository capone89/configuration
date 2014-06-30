" displays line numbers
set nu
set numberwidth=5

"do not cut words
set lbr!

set encoding=utf8
set fileencoding=utf-8

"show cursor position
set ruler

set noerrorbells
set visuabell t_vb= "no flash on error

"delete spaces on line ends
autocmd BufWritePre * :%s/\s\+$//e

"syntaxic coloration
syntax on
syntax sync fromstart

set background=dark

"4 spaces for indentation
set tabstop=4

"4 spaces for indentation in insertion mode
set softtabstop=4

" always show 10 lines before and after cursor
set scrolloff=10

" highlights search results
set hlsearch

" Permet de la désactiver de façon ponctuelle avec <F8>
"nnoremap <F8> :nohls <CR>

" incremental search
set incsearch

" ignore case, except if contains upper case characters
set ignorecase
set smartcase
