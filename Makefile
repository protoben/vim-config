LN		= ln
LNFLAGS		= -srf

.PHONY: all clean

all:
	$(LN) $(LNFLAGS) vim $(HOME)/.vim
	$(LN) $(LNFLAGS) vimrc $(HOME)/.vimrc
	vim -c PlugInstall

clean:
	$(RM) $(HOME)/.vim
	$(RM) $(HOME)/.vimrc
