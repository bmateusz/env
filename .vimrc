
set guioptions-=m
set guioptions-=T
set guifont=Monospace\ 9
set mouse=a

set hlsearch
set wrapscan

set shiftwidth=2

execute pathogen#infect()

colorscheme badwolf

autocmd QuickFixCmdPost *grep* cwindow

let g:nerdtree_tabs_open_on_console_startup=1

autocmd BufReadPost * silent! UpdateTags
