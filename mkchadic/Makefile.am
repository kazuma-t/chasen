INCLUDES  = -I$(top_srcdir) -I$(top_srcdir)/lib -I$(includedir)
LDADD = $(top_builddir)/lib/libchasen.la
DEFS = -DRCPATH=\""$(RCPATH)\"" @DEFS@

LINK = $(LIBTOOL) --mode=link \
$(CXX) $(AM_CXXFLAGS) $(CXXFLAGS) $(LDFLAGS) -o $@

pkglibexecdir = ${libexecdir}/chasen
pkglibexec_PROGRAMS = makemat makeda

makemat_SOURCES = makemat.c
makeda_SOURCES = translate.c dumpdic.c
