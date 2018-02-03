" BEGIN VUNDLE
" Vundle required settings
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" MY VUNDLE PLUGINS 
Plugin 'tomasiser/vim-code-dark'
Plugin 'valloric/youcompleteme'

call vundle#end()            " required

" Automatically indent when hit Enter
filetype plugin indent on

" Automatically reload files
set autoread

" Syntax highligthing and theme
syntax enable
colorscheme codedark

" Line numbers higlighted cursor line
set number
set numberwidth=1
set cursorline
set title

" Tabs and spacing
set tabstop=4
set softtabstop=4
set expandtab

" Avoid messing up with indentation when pasting code
set noautoindent

" Display status bar
set laststatus=2

set showcmd
set path+=**
