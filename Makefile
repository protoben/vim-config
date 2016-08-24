LN		= ln
LNFLAGS		= -srf

.PHONY: all clean vim-plug

all: clean vim-plug
	@echo "LN vim $(HOME)/.vim"; $(LN) $(LNFLAGS) vim $(HOME)/.vim
	@echo "LN vimrc $(HOME)/.vimrc"; $(LN) $(LNFLAGS) vimrc $(HOME)/.vimrc
	@vim -c PlugInstall -c 'silent only'

clean:
	@echo "RM $(HOME)/.vim"; $(RM) -r $(HOME)/.vim
	@echo "RM $(HOME)/.vimrc"; $(RM) $(HOME)/.vimrc

vim-plug: vim/plugged vim/autoload vim/autoload/plug.vim
	git submodule update --init --recursive
	@echo "LN vim-plug/plug.vim "; $(LN) $(LNFLAGS) vim-plug/plug.vim vim/autoload/

vim/plugged:
	mkdir vim/plugged

vim/autoload:
	mkdir vim/autoload
