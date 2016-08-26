set foldenable
set foldmethod=syntax

" C++ wordlist
au BufNewFile,BufRead *.cpp,*.hpp
   \ set complete=.,i,k~/.vim/wordlists/cpp-keywords.list
