" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'junegunn/vim-easy-align'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'moll/vim-node'
Plug 'https://github.com/adamheins/vim-highlight-match-under-cursor'
call plug#end()

" Settings
filetype plugin indent on
" Default to javascript file if not specified
au BufNewFile,BufRead * if &ft == '' | set ft=javascript | endif

set mouse=a
set clipboard=unnamed
set nu
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set hidden
set nowrap
set fdo-=search
set smartcase


if executable('rg')
  set grepprg=rg\ --color=never
  let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
  let g:ctrlp_use_caching = 0
else
  let g:ctrlp_clear_cache_on_exit = 0
endif

