PREFIX ?= /usr/local/
all:
	stow -vt $(PREFIX) -R src/
