BIN=realpath
PREFIX=/usr/bin
compile:
	gcc -Wall -o ${BIN} ${BIN}.c
install:
	cp -f ${BIN} ${PREFIX}/${BIN}

