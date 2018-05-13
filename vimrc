" My Preferences

" 日本語の設定
set encoding=utf-8

"  TABを押した時に半角スペースを指定した数だけ挿入
set tabstop=4
set shiftwidth=4
set expandtab

" 自動インデントの設定
set noautoindent

 " # の後に自動で # が入るプラグインを無効
filetype plugin indent off

" 全角記号が使用されていた場合表示が変になる問題への解決策
if exists('&ambiwidth')
  set ambiwidth=double
endif

" 折り返しの可否
set nowrap

" thema
colorscheme darkblue

" no swap
set noswapfile

" syntax highlight
syntax on

" key mapping
" need to execute -> stty -ixon -ixoff
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
