if filereadable(expand("~/.vim/before.vimrc"))
    source ~/.vim/before.vimrc
endif

for file in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' file
endfor

if filereadable(expand("~/.vim/after.vimrc"))
    source ~/.vim/after.vimrc
endif
