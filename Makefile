LN		= ln
LNFLAGS		= -srf

.PHONY: all clean

all:
	$(LN) $(LNFLAGS) vim $(HOME)/.vim
	$(LN) $(LNFLAGS) vimrc $(HOME)/.vimrc

clean:
	$(RM) $(HOME)/.vim
	$(RM) $(HOME)/.vimrc
