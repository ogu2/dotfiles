"Essentials
set hlsearch
set number
set incsearch
set ignorecase
set mouse=a
syntax on

set tabstop=4
set shiftwidth=4
set expandtab

set pastetoggle=<F12> "paste mode toggle

execute pathogen#infect()

"Ruler at col 80
"set colorcolumn=80
"hi ColorColumn ctermbg=lightblue guibg=lightblue

"Spell Check
set spell spelllang=en_us


"move around windows with Ctrl+mvmtKey instead of C+w+mKey
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

"custom display settings
hi ColorColumn ctermbg=lightblue
hi clear SpellBad
hi SpellBad cterm=underline

"Proper python indentation
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class 
inoremap # X<BS>#


"antlr
au BufRead,BufNewFile *.g4 set syntax=antlr3

"quick copy paste
vmap <C-c> "py
nmap <C-c> "pyiw
"vmap <C-v> "pp
"nmap <C-v> "pP
"imap <C-v> <Esc>"ppa
