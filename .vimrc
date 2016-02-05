inoremap <Tab> <C-T>
inoremap ;j <Esc>
vnoremap ;j <Esc>

syntax enable
set showcmd
set showmode
set hidden
set tabstop=2
set shiftwidth=2

set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase

set number

set incsearch
set hlsearch

set title

set smartindent
set autoindent
set wrap
set linebreak
set nolist 

set foldenable

" Backups
set backupdir=~/.vim/tmp/backup// " backups
set directory=~/.vim/tmp/swp// " swap files
set backup 

set background=dark
