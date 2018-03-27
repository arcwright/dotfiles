colorscheme badwolf     " awesome colorscheme

syntax enable           " enable syntax processing

set tabstop=4           " number of visual spaces per TAB

set softtabstop=4       " number of spaces in tab when editing

set expandtab           " tabs are spaces

set number              " show line numbers

set cursorline          " highlight current line

filetype indent on      " load filetype-specific indent files

set wildmenu            " visual autocomplete for command menu

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
"nnoremap <space> za     " space open/closes folds
set foldmethod=indent   " fold based on indent level

                        
"nnoremap B ^            " move to beginning/end of line
"nnoremap E $
"nnoremap $ <nop>        " $/^ doesn't do anything
"nnoremap ^ <nop>

let mapleader=","       " leader is comma

inoremap jk <esc>       " jk is escape
