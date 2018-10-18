VERSION = 0.1

PREFIX ?= /usr

install:
	install bin/reggie ${DESTDIR}${PREFIX}/bin/reggie

