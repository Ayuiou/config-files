""new confic for light vim

"basic settings
syntax enable 
set number
set autoindent

set noshowmode
set noswapfile


set mousehide

"tab setting

set smarttab
set expandtab
set tabstop=4
set shiftwidth=4

"navigation in command mode
set langmap=hk,jh,kj


set nocompatible

"set encoding
set encoding=utf-8

set rtp+=~/.vim/bundle/Vundle.vim


"plugin list

call vundle#begin('~/.vim/plugged')

Plugin 'VundleVim/Vundle.vim'

Plugin 'ayu-theme/ayu-vim'
Plugin 'NLKNguyen/papercolor-theme'

Plugin 'jiangmiao/auto-pairs'

Plugin 'SirVer/ultisnips'

Plugin 'honza/vim-snippets'

Plugin 'scrooloose/nerdtree', { 'on': 'NEERDTreeToggle' }

Plugin 'tpope/vim-fireplace', { 'for': 'clojure' }

Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

"colorscheme
set termguicolors
colorscheme PaperColor

let g:PaperColor_Theme_Options = {
  \   'language': {
  \     'python': {
  \       'highlight_builtins' : 1
  \     },
  \     'cpp': {
  \       'highlight_standard_library': 1
  \     },
  \     'c': {
  \       'highlight_builtins' : 1
  \     }
  \   }
  \ }


"bind for NERDTreeToggle
map <C-n> :NERDTreeToggle<CR>

let g:UltiSnipsExpandTrigger="<C-t>"
let g:UltiSnipsJumpForwardTrigger="<C-z>"
let g:UltiSnipsJumpBackwardTrigger="<C-x>"


