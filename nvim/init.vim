""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Neovim settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Editor

set smartindent           " TODO: not sure if needed
set autoindent            " nice indentation
set tabstop=4             " number of spaces per tab
set softtabstop=4         " spaces for tabs in editor
set shiftwidth=4          " TODO document this
set expandtab             " tabs are spaces
set mouse+=a              " mouse support
set foldenable            " enable folds
set foldlevel=10          " fold levels
set laststatus=2          " always display status line
set foldmethod=indent     " code folding
set foldlevel=99          " code folding
set encoding=utf-8        " utf-8 by default
set clipboard=unnamedplus " nicer clipboard

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Visual settings

syntax enable          " highlight language syntax
set t_Co=256           " 256 support
set termguicolors      " fixes some color themes
set background=dark
set number             " line numbers
set showcmd            " command in bottom bar
set cursorline         " highlight line edited
set wildmenu           " autocomplete for a command
set lazyredraw         " redraw when needed
set showmatch          " highlight matching
match Error /\s\+$/    " match spaces at the end of a line

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key mappings

" code folding
noremap <space> za

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Leaders

let mapleader=","   " leader is a comma

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Searching

set incsearch       " incremental search
set hlsearch        " highlight matches
" turn off search highlighting
nnoremap <leader><space> :nohlsearch<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Backups

set backup                           " enable file backup
set backupdir=~/tmp/nvim/backup      " set file backup location
set backupskip=/tmp/*,/private/tmp/* " locations to ignore
set directory=~/tmp/nvim/swap        " location of swap file
set writebackup                      " make a backup before saving

