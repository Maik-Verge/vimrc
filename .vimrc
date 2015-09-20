execute pathogen#infect()
syntax enable

inoremap <Tab> <C-T>
inoremap ;j <Esc>
vnoremap ;j <Esc>

syntax enable
set showcmd
set showmode
set hidden
set tabstop=4
set shiftwidth=4

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

set statusline+=%#warningmsg#
set statusline+={SyntasticsStatuslineflag()}
set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 0

set background=dark
