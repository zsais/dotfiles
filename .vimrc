set nocompatible
set re=0
" =======================================
" Display
" =======================================
set linespace=3
set ruler
set title
set cmdheight=1
set showtabline=2
set winwidth=100
set colorcolumn=80
set nowrap
set number

"hi CursorLineNr guifg=#050505

"hi DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
"hi DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
"hi DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
"hi DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red


" =======================================
" Theme
" =======================================
set background=dark
"set guifont=Courier
syntax on
"#colorscheme monokai-phoenix

" =======================================
" Tabbing
" =======================================
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab " Smart tabbing
set autoindent
