let mapleader=' '

noremap <C-H> <C-W>h
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>l

noremap <Leader>h gT
noremap <Leader>l gt

noremap <Leader>r :source ~/.vimrc<CR>

" Plugin key mappings
noremap <Leader>t :NERDTreeTabsToggle<CR>
noremap <Leader>g :Gstatus<CR>
noremap <Leader>w :ShowWhiteToggle<CR>
noremap <Leader>k :exe 'Man ' . expand('<cword>')<CR>
noremap <Leader>K :Vman <C-R><C-W><CR>