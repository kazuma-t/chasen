#!/bin/sh

MAKEMAT=../mkchadic/makemat
MAKEDA=../mkchadic/makeda

if ${MAKEMAT} -i e; then
    if ${MAKEDA} -i e chadic wrong.dic; then
	exit 1
    elif ${MAKEDA} -i e chadic test.dic; then
	rm -f matrix.cha table.cha \
	    chadic.da chadic.dat chadic.lex chadic.tmp
	exit 0
    fi
fi
