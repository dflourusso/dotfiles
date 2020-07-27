if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
call plug#end()

colorscheme dracula

set hidden " allow to keep a file in memory while edit another

set number " show line numbers
set relativenumber
set termguicolors

" set mouse=a " enable mouse

" set inccommand=split " preview mathed replace replace string
" set clipboard=unnamed

" set expandtab
" set shiftwidth=2

let mapleader="\<space>"

nnoremap <leader>; A;<esc>