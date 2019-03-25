" Author: byerlab1

""" Vundle Plugin Manager
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage itself
Plugin 'VundleVim/Vundle.vim'

" Better syntax highlighting
Plugin 'scrooloose/syntastic'

"" Better filesystem navigation
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on
""" End Vundle Setup

" Enhanced cmd-line completion
set wildmenu

" Enable basic syntax highlighting
syntax on

" Expand tabs to two spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Show current mode
set showmode

" Show file title
set title

" Highlight current line
set cursorline

" Show line numbers
set number

" Highlight cursor
set ruler

" Show command as typed
set showcmd
