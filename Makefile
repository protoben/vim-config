LN		= ln
LNFLAGS		= -srf

.PHONY: all clean

all:
	@echo "LN vim $(HOME)/.vim" && $(RM) ~/.vim && $(LN) $(LNFLAGS) vim $(HOME)/.vim
	@echo "LN vim $(HOME)/.vim" && $(RM) ~/.vimrc && $(LN) $(LNFLAGS) vimrc $(HOME)/.vimrc
	@vim -c PlugInstall

clean:
	$(RM) $(HOME)/.vim
	$(RM) $(HOME)/.vimrc
