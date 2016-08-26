set foldenable
set foldmethod=syntax

" C wordlist
au BufNewFile,BufRead *.c,*.h
   \ set complete=.,i,k~/.vim/wordlists/c-keywords.list
