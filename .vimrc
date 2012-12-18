set nu
set cursorline
set bg=dark
set et
set ruler
set sw=4
set ts=4
set sts=4
set showmatch
set matchtime=2
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

function AddTitle()
    call append(0,"/**")
    call append(1," * @file ".expand("%:t"))
    call append(2," * @author jishenghuai(jfantasy90@gmail.com)")
    call append(3," * @date ".strftime("%Y-%m-%d %H:%M"))
    call append(4," * @brief")
    call append(5," *")
    call append(6," **/")
endf

map <F5> :call AddTitle()<CR>
