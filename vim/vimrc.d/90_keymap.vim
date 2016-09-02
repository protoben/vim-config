let mapleader=' '

noremap <Leader>h <C-W>h
noremap <Leader>j <C-W>j
noremap <Leader>k <C-W>k
noremap <Leader>l <C-W>l
noremap <Leader>H <C-W>H
noremap <Leader>J <C-W>J
noremap <Leader>K <C-W>K
noremap <Leader>L <C-W>L

noremap <Leader>y gT
noremap <Leader>u gt

noremap <Leader>by :bprev<CR>
noremap <Leader>bu :bnext<CR>
noremap <Leader>bl :ls<CR>
noremap <leader>bq :bw<CR>

noremap <Leader>r :source ~/.vimrc<CR>

" Plugin key mappings
noremap <Leader>t  :NERDTreeTabsToggle<CR>
noremap <Leader>g  :Gstatus<CR>
noremap <Leader>w  :ShowWhiteToggle<CR>
noremap <Leader>m  :exe 'Man ' . expand('<cword>')<CR>
noremap K          :exe 'Man ' . expand('<cword>')<CR>
noremap <Leader>M  :exe 'Vman ' . expand('<cword>')<CR>
noremap <Leader>o  :W3mSplit <C-R><C-F><CR>
noremap <Leader>O  :W3mVSplit <C-R><C-F><CR>
noremap <Leader>ho :ConqueTermSplit ghci<CR>
noremap <Leader>hO :ConqueTermVSplit ghci<CR>
