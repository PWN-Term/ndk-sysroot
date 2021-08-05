PREFIX ?= /data/data/hilled.pwnterm/files/usr

all:
	@echo Run \'make install\' to install ndk-sysroot.

install:
	@mkdir -p $(PREFIX)/include
	@cp -rf include/* $(PREFIX)/include
	@mkdir -p $(PREFIX)/lib
	@cp -rf lib/* $(PREFIX)/lib
