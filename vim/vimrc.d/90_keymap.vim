let mapleader=' '

noremap <silent> <Leader>h <C-W>h
noremap <silent> <Leader>j <C-W>j
noremap <silent> <Leader>k <C-W>k
noremap <silent> <Leader>l <C-W>l
noremap <silent> <Leader>H <C-W>H
noremap <silent> <Leader>J <C-W>J
noremap <silent> <Leader>K <C-W>K
noremap <silent> <Leader>L <C-W>L
            
noremap <silent> <Leader>y gT
noremap <silent> <Leader>u gt
            
noremap <silent> <Leader>by :bprev<CR>
noremap <silent> <Leader>bu :bnext<CR>
noremap <silent> <Leader>bl :ls<CR>
noremap <silent> <leader>bq :bw<CR>

noremap <silent> <Leader>r :source ~/.vimrc<CR>

" Plugin key mappings
noremap  <silent> <Leader>t        :NERDTreeTabsToggle<CR>
noremap  <silent> <Leader>g        :Gstatus<CR>
noremap  <silent> <Leader>w        :ShowWhiteToggle<CR>
noremap  <silent> <Leader>m        :exe 'Man ' . expand('<cword>')<CR>
noremap  <silent> K                :exe 'Man ' . expand('<cword>')<CR>
noremap  <silent> <Leader>M        :exe 'Vman ' . expand('<cword>')<CR>
noremap  <silent> <Leader>o        :W3mSplit <C-R><C-F><CR>
noremap  <silent> <Leader>O        :W3mVSplit <C-R><C-F><CR>
noremap  <silent> <Leader><Space>o :ConqueTermSplit ghci<CR>
noremap  <silent> <Leader><Space>O :ConqueTermVSplit ghci<CR>
noremap  <silent> <Leader><Space>l :emenu ]LANGUAGES_GHC.
noremap  <silent> <Leader><Space>c :call GHC_CreateTagfile()<CR>
noremap  <silent> <Leader><Space>i :call GHC_ShowInfo()<CR>
noremap  <silent> <Leader><Space>t :call GHC_ShowType(0)<CR>
noremap  <silent> <Leader><Space>T :call GHC_ShowType(1)<CR>
noremap  <silent> <Leader><Space>h :call Haddock()<CR>
noremap  <silent> <Leader><Space>H :call HaskellSearchEngine('hoogle')<CR>
noremap  <silent> <Leader><Space>b :GHCi :bro<CR>
vnoremap <silent> <Leader><Space>g :<C-U>exe 'GHCi ' . GetVisualSelection()<CR>
nnoremap <silent> <Leader>.        :call unicoder#start(0)<CR>
inoremap <silent> <C-l>            <Esc>:call unicoder#start(1)<CR>
vnoremap <silent> <Leader>.        :<C-u>call unicoder#selection()<CR>
