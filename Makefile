PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install pfetch

install:
	@install -Dm 755 pfetch $(DESTDIR)$(PREFIX)/bin/pfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/pfetch
