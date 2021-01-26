execute pathogen#infect()

inoremap jk <Esc>

syntax on
filetype plugin indent on
set hlsearch
set nu
set laststatus=2
set t_Co=256

set autoindent
set nosmartindent
set expandtab
set shiftwidth=2

set tags=./tags,tags
set tags+=../tags
set tags+=../../tags
set tags+=../../../tags
set tags+=../../../../tags
noremap <C-[> <C-t>

"nmap <C-F8> :TagbarToggle<CR>
