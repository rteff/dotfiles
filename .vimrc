" call plug#begin()
" " NERDTree - быстрый просмотр файлов
" Plug 'preservim/nerdtree'
" " Линия статуса
" Plug 'itchyny/lightline.vim'
" " Темы
" Plug 'joshdick/onedark.vim'
" Plug 'cocopon/iceberg.vim'
" " Проверка Синтаксиса
" Plug 'scrooloose/syntastic' 
" " Плагин для закрытия скобок
" Plug 'alvan/vim-closetag'
" " Emmet для Vim
" Plug 'mattn/emmet-vim'
" " Плагин 
" Plug 'iamcco/markdown-preview.nvim'
" call plug"end()

set nocompatible 
set fileencoding=utf-8  
set encoding=utf-8


" enable syntax hightlight and completion
syntax on


" search
set incsearch
"set highlight 	
set ignorecase
set smartcase


" editor settings
set history=1000
set nocompatible
set nofoldenable                                                  
set confirm                                                      
set backspace=indent,eol,start                                    
set t_Co=256                                                      
set mouse=a                                                       
set report=0                                                      
set nowrap                                                        
set scrolloff=5                                                   
set number                                                        
set showmatch                                                     
set showcmd                                                       
set title                                                         
set laststatus=2                                                  
set matchtime=2                                                   
set matchpairs+=<:>                                               


" Default Indentation
set autoindent
set smartindent     
set tabstop=4       
set softtabstop=4   
set shiftwidth=4    
" set textwidth=79
" set smarttab
set expandtab       


" Backup and Swap files
set nobackup
set nowritebackup
set noswapfile


autocmd FileType php setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType php setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd FileType coffee,javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd FileType html,htmldjango,xhtml,haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=0
autocmd FileType sass,scss,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120


nmap о j
nmap л k
nmap р h
nmap д l
nmap ш i
nmap ф a
nmap в d
