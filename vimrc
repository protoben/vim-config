so ~/.vim/plugins.vimrc
colo rainbow_neon

syn on
set nocompatible
set number
set laststatus=2

set wildmode=longest,full
set wildmenu

set tabstop=8
set shiftwidth=4
set expandtab

filetype plugin indent on

so ~/.vim/colors.vimrc
so ~/.vim/keymap.vimrc

" Plugin options
so ~/.vim/airline.vimrc
so ~/.vim/signify.vimrc
so ~/.vim/w3m.vimrc
so ~/.vim/haskellmode.vimrc
so ~/.vim/conqueterm.vimrc
