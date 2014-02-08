set nu ru cursorline cursorcolumn et autoindent nobackup noswapfile
set sw=2 sts=2 ts=2
set t_Co=256
filetype plugin indent on
syntax on
color jellybeans

"Bundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'winmanager'
Bundle 'powerline'
Bundle 'syntastic'

"Powerline
let g:Powline_symbols='fancy'
set laststatus=2

"NMap
nmap wm :WMToggle<cr>
nmap wt :tabn<cr>
nmap wy :tabp<cr>
