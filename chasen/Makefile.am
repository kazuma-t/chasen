bin_PROGRAMS = chasen

INCLUDES  = -I$(top_srcdir) -I$(top_srcdir)/lib
LDADD = $(top_builddir)/lib/libchasen.la

LINK = $(LIBTOOL) --mode=link \
$(CXX) $(AM_CXXFLAGS) $(CXXFLAGS) $(LDFLAGS) -o $@

chasen_SOURCES = chasen.c

DEFS = -DRCPATH=\""$(RCPATH)\"" @DEFS@
