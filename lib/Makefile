# Makefile.in generated automatically by automake 1.5 from Makefile.am.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



SHELL = /bin/sh

srcdir = .
top_srcdir = ..

prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include
pkgdatadir = $(datadir)/chasen
pkglibdir = $(libdir)/chasen
pkgincludedir = $(includedir)/chasen
top_builddir = ..

ACLOCAL = ${SHELL} /home/masayu-a/chasen/missing --run aclocal-1.9
AUTOCONF = ${SHELL} /home/masayu-a/chasen/missing --run autoconf
AUTOMAKE = ${SHELL} /home/masayu-a/chasen/missing --run automake-1.9
AUTOHEADER = ${SHELL} /home/masayu-a/chasen/missing --run autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
INSTALL_HEADER = $(INSTALL_DATA)
transform = s,x,x,
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = 
host_triplet = i686-pc-linux-gnu
AMTAR = ${SHELL} /home/masayu-a/chasen/missing --run tar
AS = @AS@
AWK = gawk
CC = gcc
CXX = g++
DEPDIR = .deps
DLLTOOL = @DLLTOOL@
EXEEXT = 
ICONV_CFLAGS = 
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = ln -s
LTVERSION = 0:1:0
MAINT = #
OBJDUMP = @OBJDUMP@
OBJEXT = o
PACKAGE = chasen
RANLIB = ranlib
RCPATH = ${prefix}/etc/chasenrc
VERSION = 2.4.0-preview2
am__include = include
am__quote = 
install_sh = /home/masayu-a/chasen/install-sh

include_HEADERS = chasen.h
lib_LTLIBRARIES = libchasen.la

libchasen_la_SOURCES = block.c chadic.h chalib.c chalib.h chasen.h connect.c \
			dartsdic.cpp dartsdic.h getid.c getopt.c grammar.c \
			init.c iotool.c jfgets.c katuyou.c lisp.c \
			literal.c literal.h mmap.c parse.c print.c \
			tokenizer.c tokenizer.h


libchasen_la_LDFLAGS = -version-info $(LTVERSION)

INCLUDES = -I$(top_srcdir) -I$(includedir) 
DEFS = -DRCPATH="\"$(RCPATH)\"" -DHAVE_CONFIG_H
subdir = lib
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
LTLIBRARIES = $(lib_LTLIBRARIES)

libchasen_la_LIBADD =
am_libchasen_la_OBJECTS = block.lo chalib.lo connect.lo dartsdic.lo \
	getid.lo getopt.lo grammar.lo init.lo iotool.lo jfgets.lo \
	katuyou.lo lisp.lo literal.lo mmap.lo parse.lo print.lo \
	tokenizer.lo
libchasen_la_OBJECTS = $(am_libchasen_la_OBJECTS)
DEFAULT_INCLUDES =  -I. -I$(srcdir) -I$(top_builddir)
CPPFLAGS = 
LDFLAGS = 
LIBS = 
depcomp = $(SHELL) $(top_srcdir)/depcomp
DEP_FILES = $(DEPDIR)/block.Plo $(DEPDIR)/chalib.Plo \
	$(DEPDIR)/connect.Plo $(DEPDIR)/dartsdic.Plo \
	$(DEPDIR)/getid.Plo $(DEPDIR)/getopt.Plo \
	$(DEPDIR)/grammar.Plo $(DEPDIR)/init.Plo \
	$(DEPDIR)/iotool.Plo $(DEPDIR)/jfgets.Plo \
	$(DEPDIR)/katuyou.Plo $(DEPDIR)/lisp.Plo \
	$(DEPDIR)/literal.Plo $(DEPDIR)/mmap.Plo \
	$(DEPDIR)/parse.Plo $(DEPDIR)/print.Plo \
	$(DEPDIR)/tokenizer.Plo
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) --mode=compile $(CC) $(DEFS) $(DEFAULT_INCLUDES) \
	$(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(LIBTOOL) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
CFLAGS = -g -O2 -Wall
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) --mode=compile $(CXX) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) --mode=link $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
CXXFLAGS = -g -O2
DIST_SOURCES = $(libchasen_la_SOURCES)
HEADERS = $(include_HEADERS)

DIST_COMMON = $(include_HEADERS) Makefile.am Makefile.in
SOURCES = $(libchasen_la_SOURCES)

all: all-am

.SUFFIXES:
.SUFFIXES: .c .cpp .lo .o .obj

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
$(srcdir)/Makefile.in: # Makefile.am  $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  lib/Makefile
Makefile: # $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && \
	  CONFIG_HEADERS= CONFIG_LINKS= \
	  CONFIG_FILES=$(subdir)/$@ $(SHELL) ./config.status
install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(libdir)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo " $(LIBTOOL) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$p $(DESTDIR)$(libdir)/$$p"; \
	    $(LIBTOOL) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$p $(DESTDIR)$(libdir)/$$p; \
	  else :; fi; \
	done

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  echo " $(LIBTOOL) --mode=uninstall rm -f $(DESTDIR)$(libdir)/$$p"; \
	  $(LIBTOOL) --mode=uninstall rm -f $(DESTDIR)$(libdir)/$$p; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
libchasen.la: $(libchasen_la_OBJECTS) $(libchasen_la_DEPENDENCIES) 
	$(CXXLINK) -rpath $(libdir) $(libchasen_la_LDFLAGS) $(libchasen_la_OBJECTS) $(libchasen_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT) core *.core

distclean-compile:
	-rm -f *.tab.c

include $(DEPDIR)/block.Plo
include $(DEPDIR)/chalib.Plo
include $(DEPDIR)/connect.Plo
include $(DEPDIR)/dartsdic.Plo
include $(DEPDIR)/getid.Plo
include $(DEPDIR)/getopt.Plo
include $(DEPDIR)/grammar.Plo
include $(DEPDIR)/init.Plo
include $(DEPDIR)/iotool.Plo
include $(DEPDIR)/jfgets.Plo
include $(DEPDIR)/katuyou.Plo
include $(DEPDIR)/lisp.Plo
include $(DEPDIR)/literal.Plo
include $(DEPDIR)/mmap.Plo
include $(DEPDIR)/parse.Plo
include $(DEPDIR)/print.Plo
include $(DEPDIR)/tokenizer.Plo

distclean-depend:
	-rm -rf $(DEPDIR)

.c.o:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CCDEPMODE) $(depcomp) \
	$(COMPILE) -c `test -f $< || echo '$(srcdir)/'`$<

.c.obj:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CCDEPMODE) $(depcomp) \
	$(COMPILE) -c `cygpath -w $<`

.c.lo:
	source='$<' object='$@' libtool=yes \
	depfile='$(DEPDIR)/$*.Plo' tmpdepfile='$(DEPDIR)/$*.TPlo' \
	$(CCDEPMODE) $(depcomp) \
	$(LTCOMPILE) -c -o $@ `test -f $< || echo '$(srcdir)/'`$<
CCDEPMODE = depmode=gcc3

.cpp.o:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CXXDEPMODE) $(depcomp) \
	$(CXXCOMPILE) -c -o $@ `test -f $< || echo '$(srcdir)/'`$<

.cpp.obj:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CXXDEPMODE) $(depcomp) \
	$(CXXCOMPILE) -c -o $@ `cygpath -w $<`

.cpp.lo:
	source='$<' object='$@' libtool=yes \
	depfile='$(DEPDIR)/$*.Plo' tmpdepfile='$(DEPDIR)/$*.TPlo' \
	$(CXXDEPMODE) $(depcomp) \
	$(LTCXXCOMPILE) -c -o $@ `test -f $< || echo '$(srcdir)/'`$<
CXXDEPMODE = depmode=gcc3
uninstall-info-am:
install-includeHEADERS: $(include_HEADERS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(includedir)
	@list='$(include_HEADERS)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f="`echo $$p | sed -e 's|^.*/||'`"; \
	  echo " $(INSTALL_HEADER) $$d$$p $(DESTDIR)$(includedir)/$$f"; \
	  $(INSTALL_HEADER) $$d$$p $(DESTDIR)$(includedir)/$$f; \
	done

uninstall-includeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(include_HEADERS)'; for p in $$list; do \
	  f="`echo $$p | sed -e 's|^.*/||'`"; \
	  echo " rm -f $(DESTDIR)$(includedir)/$$f"; \
	  rm -f $(DESTDIR)$(includedir)/$$f; \
	done

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || etags $(ETAGS_ARGS) $$tags  $$unique $(LISP)

GTAGS:
	here=`CDPATH=: && cd $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH

DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = ..
distdir = $(top_distdir)/$(PACKAGE)-$(VERSION)

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  if test -f $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    $(mkinstalldirs) "$(distdir)/$$dir"; \
	  fi; \
	  if test -d $$d/$$file; then \
	    cp -pR $$d/$$file $(distdir) \
	    || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) $(HEADERS)

installdirs:
	$(mkinstalldirs) $(DESTDIR)$(libdir) $(DESTDIR)$(includedir)

install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES) stamp-h stamp-h[0-9]*

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libLTLIBRARIES clean-libtool \
	mostlyclean-am

distclean: distclean-am

distclean-am: clean-am distclean-compile distclean-depend \
	distclean-generic distclean-libtool distclean-tags

dvi: dvi-am

dvi-am:

info: info-am

info-am:

install-data-am: install-includeHEADERS

install-exec-am: install-libLTLIBRARIES

install-info: install-info-am

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-am

maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

uninstall-am: uninstall-includeHEADERS uninstall-info-am \
	uninstall-libLTLIBRARIES

.PHONY: GTAGS all all-am check check-am clean clean-generic \
	clean-libLTLIBRARIES clean-libtool distclean distclean-compile \
	distclean-depend distclean-generic distclean-libtool \
	distclean-tags distdir dvi dvi-am info info-am install \
	install-am install-data install-data-am install-exec \
	install-exec-am install-includeHEADERS install-info \
	install-info-am install-libLTLIBRARIES install-man \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic mostlyclean-libtool \
	tags uninstall uninstall-am uninstall-includeHEADERS \
	uninstall-info-am uninstall-libLTLIBRARIES


dll:
	$(CXX) -shared -Wl,--output-def,libchasen.def -o libchasen.dll *.o \
	$(LIBS)
	strip libchasen.dll
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
