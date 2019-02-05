" My Preferences
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set noautoindent
set noswapfile
colorscheme darkblue
syntax on

 " inores inserting comment to next row after commented row
filetype plugin indent off

" for multibyte characters
if exists('&ambiwidth')
  set ambiwidth=double
endif

" key mappings
" echo stty -ixon -ixoff >> /etc/profile
nnoremap <C-n> :set nu<ENTER>
nnoremap <C-n><C-n> :set nonu<ENTER>
nnoremap <C-s> :wa<ENTER>
inoremap <C-s> <ESC>:wa<ENTER>
nnoremap <F11> :bdelete<ENTER>
nnoremap <C-q> :wa<ENTER>:q<ENTER>
inoremap <C-q> <ESC>:q<ENTER>
nnoremap <F1> :vs<ENTER><C-w>30>
nnoremap <TAB> <C-w><C-w>
nnoremap <S-Q> :q
nnoremap <S-Right> <S-$>
nnoremap <S-Left> 0

" for US key board
nnoremap ; :
nnoremap : ;
