" gvim settings
  if has("gui_running")
    set guioptions-=T  "Remove toolbar
    set guioptions=aAce
    set transparency=0
    set undofile
    set guifont=Monaco:h16
    set lines=30
    set columns=80
    set wrap
   " " LIGHT THEME
   " set background=light
   " syntax enable
   " colorscheme iplastic
  " let g:airline_theme='light'
  endif
  if !has('gui_running') && $TERM_PROGRAM == 'iTerm.app'
    set termguicolors
  endif


" Settings
filetype plugin indent on
set mouse=a
set clipboard=unnamed
set nu
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set hidden
set nowrap
