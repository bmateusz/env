
set guioptions-=m
set guioptions-=T
set guifont=Monospace\ 9
set mouse=a

set hlsearch
set wrapscan

execute pathogen#infect()

colorscheme badwolf

autocmd QuickFixCmdPost *grep* cwindow

let g:nerdtree_tabs_open_on_console_startup=1

