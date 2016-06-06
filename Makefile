prefix	:= /usr/local
bindir	:= $(prefix)/bin
docdir	:= $(prefix)/share/doc/scdm
mandir	:= $(prefix)/share/man/man8

NAME    := schnappi

.PHONY: all install uninstall

all: $(info Targets: install uninstall)

install: $(NAME) README.md LICENSE $(NAME).8
	install -d $(bindir) $(docdir) $(mandir)
	install -Dm755 $(NAME) $(bindir)
	install -Dm644 README.md LICENSE $(docdir)
	install -Dm644 $(NAME).8 $(mandir)

uninstall:
	rm -f $(bindir)/$(NAME)
	rm -rf $(docdir)
	rm -f $(mandir)/$(NAME).8
