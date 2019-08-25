set t_Co=256

syntax enable

set ai
set tabstop=4
set backspace=indent,eol,start

set encoding=utf8
set ruler
set number relativenumber
set wrap
set belloff=all
set showcmd
set wildmenu
set guifont=Consolas:h11

inoremap ( ()<Left>
inoremap <expr> ) strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")" 
inoremap [ []<Left>
inoremap <expr> ] strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]" 
inoremap { {}<Left>
inoremap <expr> } strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}" 
inoremap {<return> {<return>}<Esc>O<Tab>