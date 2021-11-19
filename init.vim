call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'scrooloose/nerdtree'

Plug 'gelguy/wilder.nvim', { 'do': ':updateremoteplugins' }
Plug 'roxma/nvim-yarp'

Plug 'roxma/vim-hug-neovim-rpc'

Plug 'xuyuanp/nerdtree-git-plugin'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'ryanoasis/vim-devicons'

Plug 'airblade/vim-gitgutter'

Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files

Plug 'christoomey/vim-tmux-navigator'

Plug 'morhetz/gruvbox'

Plug 'herringtondarkholme/yats.vim' " ts syntax

Plug 'jiangmiao/auto-pairs'

Plug 'sirver/ultisnips'

Plug 'honza/vim-snippets'

Plug 'scrooloose/nerdtree', { 'on': 'nerdtreetoggle' }

Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

call plug#end()

"basic settings
syntax enable 
set number
set autoindent


set relativenumber

set noshowmode
set noswapfile
set cindent

set mousehide

"tab setting

set smarttab
set expandtab
set tabstop=4
set shiftwidth=4

set nocompatible

"colorscheme
set termguicolors
colorscheme gruvbox

"bind for nerdtreetoggle
map <c-n> :nerdtreetoggle<cr>
vmap ++ <plug>nerdcommentertoggle
nmap ++ <plug>nerdcommentertoggle

