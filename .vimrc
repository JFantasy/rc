set nu
set cursorline
set bg=dark
set et
set ruler
set sw=4
set ts=4
set sts=4
syntax on
set autoindent
filetype plugin indent on
colorscheme jellybeans

let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>
if has("gui_running")
    set go=aAce
    set guifont=Menlo:h16
    set mouse=a
endif
