
PREFIX ?= "/usr/local"
DESTDIR ?= ''
FINALDEST := ${DESTDIR}${PREFIX}/bin

.PHONY: install phonyecho

all: phonyecho

phonyecho:
	@echo "nothing to do"

install:
	install -d ${FINALDEST}
	install -m 755 rfc ${FINALDEST}/rfc
