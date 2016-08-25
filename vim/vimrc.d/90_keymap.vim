let mapleader=' '

noremap <Leader>h <C-W>h
noremap <Leader>j <C-W>j
noremap <Leader>k <C-W>k
noremap <Leader>l <C-W>l

noremap <Leader>y gT
noremap <Leader>u gt

noremap <Leader>Y :bprev<CR>
noremap <Leader>U :bnext<CR>
noremap <Leader>bl :ls<CR>
noremap <leader>bq :bp <BAR> bd #<CR>

noremap <Leader>r :source ~/.vimrc<CR>

" Plugin key mappings
noremap <Leader>t :NERDTreeTabsToggle<CR>
noremap <Leader>g :Gstatus<CR>
noremap <Leader>w :ShowWhiteToggle<CR>
noremap <Leader>K :exe 'Vman ' . expand('<cword>')<CR>
