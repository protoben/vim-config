LN		= ln
LNFLAGS		= -srf

.PHONY: all clean vim-plug

all: clean vim-plug
	@echo "LN vim $(HOME)/.vim"; $(LN) $(LNFLAGS) vim $(HOME)/.vim
	@echo "LN vimrc $(HOME)/.vimrc"; $(LN) $(LNFLAGS) vimrc $(HOME)/.vimrc
	@vim -c PlugInstall -c 'silent only'

clean:
	@echo "RM $(HOME)/.vim" && $(RM) -r $(HOME)/.vim
	@echo "RM $(HOME)/.vimrc" && $(RM) $(HOME)/.vimrc

vim-plug:
	git submodule update --init --recursive
	-@[ ! -d vim/plugged ] && mkdir vim/plugged
	-@[ ! -d vim/autoload ] && mkdir vim/autoload
	@echo "LN vim-plug/plug.vim "; $(LN) $(LNFLAGS) vim-plug/plug.vim vim/autoload/
