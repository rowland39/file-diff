.PHONY: all
all: install

install:
	install -m 0755 gen-diff /usr/local/bin/gen-diff
	install -m 0755 file-diff /usr/local/bin/file-diff
	install -m 0755 file-rm /usr/local/bin/file-rm

uninstall:
	rm /usr/local/bin/gen-diff
	rm /usr/local/bin/file-diff
	rm /usr/local/bin/file-rm
