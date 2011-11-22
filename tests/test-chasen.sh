#!/bin/sh

MAKEMAT=../mkchadic/makemat
MAKEDA=../mkchadic/makeda
CHASEN=../chasen/chasen

if ${MAKEMAT} -i e && ${MAKEDA} -i e chadic test.dic &&
    ${CHASEN} -i e -v -Os -w 1000 -r chasenrc test.txt > test.out &&
    diff -b test.vch test.out; then
	rm -f matrix.cha table.cha \
	    chadic.da chadic.dat chadic.lex chadic.tmp test.out
	exit 0
fi
exit 1
