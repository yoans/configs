" Install Pathogen
execute pathogen#infect()

" Tab Config
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" Color Scheme
syntax enable
colorscheme codedark
highlight NonText ctermfg=LightGray

" Font settings
set guifont=Consolas:h12

" Maximize window on startup
au GUIEnter * simalt ~x

" GUI Options
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

" Show Line Numbers
set number

" Show whitespace characters
set list
set listchars=eol:¬,nbsp:·,trail:·,tab:>-,precedes:·

" Highlight JSON as JavaScript
autocmd BufNewFile,BufRead *.json set ft=javascript

" Configure Line Endings
set ffs=unix,dos

" Configure ctrlp
let g:ctrlp_working_path_mode=0
let g:ctrlp_custom_ignore='node_modules\|DS_STORE\|git\|coverage'

" Configure SwapFile location
"set swapfile
"set dir=/tmp
set backup
set backupdir=C:\tmp
set backupskip=C:\tmp\*
set directory=C:\tmp
set writebackup

" Configure NerdTree
let NERDTreeShowHidden=1
map <F2> :NERDTreeToggle<CR>
