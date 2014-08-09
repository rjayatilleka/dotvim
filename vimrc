" ----- BEGIN VUNDLE STUFF
" To install new plugins, add Plugin '<GitOwner>/<GitRepo>'
" Then open vim and run :BundleInstall
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/sessionman.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-ruby/vim-ruby'
Plugin 'sunaku/vim-ruby-minitest'

call vundle#end()
filetype plugin indent on
" ----- END VUNDLE STUFF

" Ruby Minitest highlighting
set completefunc=syntaxcomplete#Complete

set hidden
set rnu
set whichwrap+=<,>,h,l,[,]
syntax on

set laststatus=2
set statusline=%F\ %l:%c

noremap <C-h> <C-w>h<C-w>|
noremap <C-j> <C-w>j<C-w>_
noremap <C-k> <C-w>k<C-w>_
noremap <C-l> <C-w>l<C-w>|
noremap H <C-w>h
noremap J <C-w>j
noremap K <C-w>k
noremap L <C-w>l

nnoremap <Space> :exec "normal i".nr2char(getchar())."\e"<CR>

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

" Disable the arrow keys. For training.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
