set nocompatible
set guioptions-=m
set guioptions-=T
set guifont=Monospace\ 10
set mouse=a
set wildmenu
set laststatus=2

set hlsearch
set wrapscan

set shiftwidth=2

execute pathogen#infect()

colorscheme lucius
LuciusBlack

autocmd QuickFixCmdPost *grep* cwindow

"let g:nerdtree_tabs_open_on_console_startup=1

autocmd BufReadPost * silent! UpdateTags

" indentation
set cindent
set formatoptions=tcroq
set cinoptions+=(0
set expandtab

imap <Tab> <C-N>
imap <C-Tab> <C-P>

function! SwitchSourceHeader()
  if (expand ("%:e") == "c")
    find %:t:r.h
  else
    find %:t:r.c
  endif
endfunction

nmap ,s :call SwitchSourceHeader()<CR>
nmap ,c O/**<cr> <cr><bs><bs>/<esc>ka
