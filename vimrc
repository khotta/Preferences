" count of pressed tab key
set tabstop=4
set shiftwidth=4
set expandtab

" auto indent
set noautoindent

" Disable the plugin that auto insert first `#' of row; When `#' has been pressed
filetype plugin indent off

if exists('&ambiwidth')
  set ambiwidth=double
endif

" Don't allow turn
set nowrap

" thema
colorscheme darkblue

" no swap
set noswapfile

syntax on

set nu
set cursorline
hi cursorline cterm=none term=none
highlight CursorLine ctermbg=234
