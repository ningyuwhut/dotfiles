set paste
set nocompatible
syntax on
colorscheme torte
set number
set cursorline
set ruler
set shiftwidth=4
set autoindent
set softtabstop=4
set nobackup
set autochdir
filetype off

set ignorecase smartcase
set hlsearch
set noerrorbells
set smartindent
set laststatus=2
set foldenable
set foldmethod=syntax
set foldlevelstart=99"设置打开文件默认不折叠
set foldcolumn=0

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'The-NERD-tree'
Bundle 'Lokaltog/vim-powerline'


" 设置NERDTree的选项
let NERDTreeMinimalUI=1
let NERDChristmasTree=1
" Give a shortcut key to NERD Tree
"map  :NERDTreeToggle
"
" " 设置powerline状态栏
set nocompatible
set t_Co=256
set enc=utf-8
let termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936
let g:Powerline_symbols = 'fancy'
set guifont=Ubuntu\ Mono\ for\ Powerline\ 12

filetype plugin indent on

"powerline{
"set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}
