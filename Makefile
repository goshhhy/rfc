
PREFIX ?= "/usr/local"
DESTDIR ?= ''
FINALDEST := ${DESTDIR}${PREFIX}/bin

.PHONY: install

install:
	install -d ${FINALDEST}
	install -m 755 rfc ${FINALDEST}/rfc
