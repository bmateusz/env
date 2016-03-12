
set guioptions-=m
set guioptions-=T
set guifont=Monospace\ 9
set mouse=a
set hlsearch

autocmd QuickFixCmdPost *grep* cwindow

execute pathogen#infect()

colorscheme badwolf
