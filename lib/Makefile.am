include_HEADERS = chasen.h
lib_LTLIBRARIES = libchasen.la

libchasen_la_SOURCES = 	block.c chadic.h chalib.c chalib.h chasen.h connect.c \
			dartsdic.cpp dartsdic.h getid.c getopt.c grammar.c \
			init.c iotool.c jfgets.c katuyou.c lisp.c \
			literal.c literal.h mmap.c parse.c print.c \
			tokenizer.c tokenizer.h

libchasen_la_LDFLAGS = -version-info $(LTVERSION)

INCLUDES  = -I$(top_srcdir) -I$(includedir) @ICONV_CFLAGS@
DEFS = -DRCPATH="\"$(RCPATH)\"" @DEFS@

dll:
	$(CXX) -shared -Wl,--output-def,libchasen.def -o libchasen.dll *.o \
	$(LIBS)
	strip libchasen.dll
