# Makefile.  Generated from Makefile.in by configure.

SHELL = /bin/sh
srcdir = .
top_srcdir = .

prefix = /usr/local
exec_prefix = ${prefix}
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${datarootdir}
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${datarootdir}/info
mandir = ${datarootdir}/man
includedir = ${prefix}/include
oldincludedir = /usr/include
arch= x86_64
datarootdir=${datarootdir}


CC = gcc
CXX=g++
LD=g++
RANLIB=ranlib
CPPFLAGS =  -INONE/include
CFLAGS = -g -O2
CXXFLAGS = -g  -Wall -Wextra -pipe -ggdb -fPIC -mmmx -msse -msse -msse2 -msse3 -pthread
OFLAGS= -O3
LDFLAGS = 
LOADLIBES = -ltiff -ljpeg -lpng -lpng -llapack -lGLU -lGL -lrt -ldc1394  -pthread -L -lX11 -lX11 -lXext
INSTALL = /usr/bin/install -c
AR=ar

pkgdatadir = $(datadir)/@PACKAGE@
pkglibdir = $(libdir)/@PACKAGE@
pkgincludedir = $(includedir)/@PACKAGE@

top_builddir = .

ACLOCAL = @ACLOCAL@
AUTOCONF = @AUTOCONF@
AUTOMAKE = @AUTOMAKE@
AUTOHEADER = @AUTOHEADER@

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
MAKEINFO = @MAKEINFO@
PACKAGE = @PACKAGE@
VERSION = @VERSION@

DEBUGEXTRA=-D_GLIBCXX_DEBUG -DCVD_IMAGE_DEBUG -DTOON_CHECK_BOUNDS -DTOON_INITIALIZE_NAN

SUBDIRS =
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_CLEAN_FILES =
DIST_COMMON =  README ChangeLog Makefile.am \
Makefile.in aclocal.m4 configure configure.ac install-sh missing \
mkinstalldirs


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = gtar
GZIP_ENV = --best

################################################################################
#
# CVD objects
#

CVD_OBJS=   \
			cvd_src/diskbuffer2.o                           \
			cvd_src/deinterlacebuffer.o                     \
			cvd_src/exceptions.o                            \
			cvd_src/image_io.o                              \
			cvd_src/bayer.o                                 \
			cvd_src/morphology.o                            \
			cvd_src/colourspace_convert.o                   \
			cvd_src/draw.o                                  \
			cvd_src/yuv422.o                                \
			cvd_src/yuv420.o                                \
			cvd_src/image_io/pnm_grok.o                     \
			cvd_src/image_io/bmp.o                          \
			cvd_src/image_io/bmp_read.o                     \
			cvd_src/image_io/bmp_write.o                    \
			cvd_src/image_io/cvdimage.o                     \
			cvd_src/image_io/fits.o                         \
			cvd_src/image_io/fitswrite.o                    \
			cvd_src/image_io/save_postscript.o              \
			cvd_src/image_io/text_write.o                   \
			cvd_src/image_io/text.o                         \
			cvd_src/fast_corner.o                           \
			cvd_src/convolution.o                           \
			cvd_src/nonmax_suppression.o                    \
			cvd_src/timeddiskbuffer.o                       \
			cvd_src/videosource.o                           \
			cvd_src/connected_components.o                  \
			cvd_src/cvd_timer.o                             \
			cvd_src/i686/yuv411_to_stuff_MMX_64.o cvd_src/SSE2/half_sample.o cvd_src/noarch/convert_rgb_to_y.o cvd_src/i686/convolve_gaussian.o cvd_src/i686/gradient.o cvd_src/noarch/yuv420p_to_rgb_runner.o cvd_src/noarch/yuv422_wrapper.o cvd_src/i686/median_3x3.o cvd_src/i686/utility_float.o cvd_src/i686/utility_byte_differences.o cvd_src/i686/utility_double_int.o cvd_src/SSE2/two_thirds_sample.o cvd_src/fast/fast_7_detect.o cvd_src/fast/fast_7_score.o cvd_src/slower_corner_7.o cvd_src/fast/fast_8_detect.o cvd_src/fast/fast_8_score.o cvd_src/slower_corner_8.o cvd_src/fast/fast_9_detect.o cvd_src/fast/fast_9_score.o cvd_src/fast_corner_9_nonmax.o cvd_src/fast/fast_10_detect.o cvd_src/fast/fast_10_score.o cvd_src/fast/fast_11_detect.o cvd_src/fast/fast_11_score.o cvd_src/slower_corner_11.o cvd_src/fast/fast_12_detect.o cvd_src/fast/fast_12_score.o cvd_src/SSE2/faster_corner_9.o cvd_src/SSE2/faster_corner_10.o cvd_src/SSE2/faster_corner_12.o cvd_src/Linux/dvbuffer3_dc1394v2.o cvd_src/videosource_dvbuffer.o cvd_src/Linux/videosource_nov4l1buffer.o cvd_src/Linux/v4lbuffer.o cvd_src/Linux/videosource_v4lbuffer.o cvd_src/Linux/v4l2buffer.o cvd_src/Linux/v4lcontrol.o cvd_src/OSX/videosource_noqtbuffer.o cvd_src/posix/get_time_of_day_ns.o cvd_src/synchronized.o cvd_src/eventobject.o cvd_src/thread.o cvd_src/posix/sched_yield.o cvd_src/noarch/posix_memalign.o cvd_src/videodisplay.o cvd_src/glwindow.o cvd_src/gltext.o cvd_src/image_io/jpeg.o cvd_src/image_io/tiff.o cvd_src/image_io/tiffwrite.o cvd_src/image_io/png.o cvd_src/videosource_novideofilebuffer.o cvd_src/globlist.o 

################################################################################
#
# Shared objects
#

ifeq (,yes)
	soname=libcvd.dylib
	soname1=libcvd-0.dylib
	soname2=libcvd-0.8.dylib

	dsoname=libcvd_debug.dylib
	dsoname1=libcvd_debug-0.dylib
	dsoname2=libcvd_debug-0.8.dylib

	shared=-dynamiclib
	install_so=install-libs-so
	install_so_debug=install-libs-debug-so
else 
ifeq (,yes)
	dllname=cygcvd.dll
	dllimportname=libcvd.dll.a

	ddllname=cygcvd_debug.dll
	ddllimportname=libcvd_debug.dll.a

	install_so=install-libs-dll
	install_so_debug=install-libs-debug-dll
else
	soname=libcvd.so
	soname1=libcvd.so.0
	soname2=libcvd.so.0.8

	dsoname=libcvd_debug.so
	dsoname1=libcvd_debug.so.0
	dsoname2=libcvd_debug.so.0.8

	set_soname=-Wl,-soname,libcvd.so.0
	set_dsoname=-Wl,-soname,libcvd_debug.so.0

	shared=-shared
	install_so=install-libs-so
	install_so_debug=install-libs-debug-so
endif
endif

OBJS=$(CVD_OBJS)

DEBUG_OBJS=$(OBJS:cvd_src%=debug/cvd_src%)

sos= $(soname) $(soname1) $(soname2) 
dsos= $(dsoname) $(dsoname1) $(dsoname2) 


ifeq (yes,yes)
	DTARGETS=libcvd_debug.a $(dsoname) $(ddllname)
endif

all: libcvd.a $(soname) $(dllname) progs $(DTARGETS)


cyg%.dll lib%.dll.a: lib%.a
	$(LD) -shared -o cyg$*.dll -Wl,--out-implib=lib$*.dll.a -Wl,--export-all-symbols  -Wl,--enable-auto-import -Wl,--whole-archive lib$*.a -Wl,--no-whole-archive $(LDFLAGS) $(LOADLIBES)

$(soname): $(OBJS)
	rm -f $(sos)
	$(LD) $(shared) -o $(soname2) $(OBJS) $(LDFLAGS) $(LOADLIBES) $(set_soname)
	ln -s $(soname2) $(soname1)
	ln -s $(soname1) $(soname)

$(dsoname): $(DEBUG_OBJS)
	rm -f $(dsos)
	$(LD) $(shared) -o $(dsoname2) $(DEBUG_OBJS) $(LDFLAGS) $(LOADLIBES) $(set_dsoname)
	ln -s $(dsoname2) $(dsoname1)
	ln -s $(dsoname1) $(dsoname)

libcvd.a: $(OBJS)
	$(AR) crvs libcvd.a $(OBJS)
	$(RANLIB) libcvd.a

libcvd_debug.a: $(DEBUG_OBJS)
	$(AR) crvs libcvd_debug.a $(DEBUG_OBJS)
	$(RANLIB) libcvd_debug.a

#Automatically deduce the debug directories
DEBUG_DIRS=$(shell find cvd_src -type d | xargs -n1 -Ix echo debug/x)

#This the debug subdir all debug directories, so specifying a dependency on this
#will ensure that all subdirs get created
debug:$(DEBUG_DIRS)

#Multiple targets are allowed on the left, so all directories can be created in batch
#with a single rule
$(DEBUG_DIRS):
	mkdir -p $(DEBUG_DIRS)

# Before we compile the test programs we need to augment the
# search paths with the path to libcvd, and also add libcvd to the
# libraries to use
CPPFLAGS = -I.  -INONE/include
ifneq (,yes)
    LDFLAGS = -Wl,-R. 
endif
LDFLAGS =  -L.
LOADLIBES = -ltiff -ljpeg -lpng -lpng -llapack -lGLU -lGL -lrt -ldc1394  -pthread -L -lX11 -lX11 -lXext

PROGS=progs/cvd_display_image progs/video_play_source  
TESTPROGS=test/diskbuffer2 test/test_images test/v4lbuffer_mono test/v4lbuffer_bayerrgb test/v4l2buffer test/font test/bayer_test 

$(PROGS):$(soname)
$(TESTPROGS):$(soname)

testprogs: $(TESTPROGS)
progs: $(PROGS)


no:
	doxygen Doxyfile

test-fast:test/fast_test
	test/fast_test test/fast_test_image/noise.pgm


#If the mandir is older than the lib, then remake. A bit of a hack
man: libcvd.a
	doxygen Doxyfile
	touch man


install: install-nodebug install-libs-debug

install-nodebug: install-progs install-headers install-libs 

install-progs:progs
	mkdir -p $(DESTDIR)$(bindir)
	[ "$(PROGS)" = "" ] || cp $(PROGS) $(DESTDIR)$(bindir)

install-headers:
	mkdir -p $(DESTDIR)$(includedir)
	cp -r cvd $(DESTDIR)$(includedir)






install-libs-dll:$(dllname) $(dllimportname)
	mkdir -p $(DESTDIR)$(bindir)
	cp $(dllname) $(DESTDIR)$(bindir)
	mkdir -p $(DESTDIR)$(libdir)
	cp $(dllimportname) $(DESTDIR)$(libdir)

install-libs-debug-dll:$(ddllname) $(ddllimportname)
	mkdir -p $(DESTDIR)$(bindir)
	cp $(ddllname) $(DESTDIR)$(bindir)
	mkdir -p $(DESTDIR)$(libdir)
	cp $(ddllimportname) $(DESTDIR)$(libdir)







install-libs-so:$(soname)
	mkdir -p $(DESTDIR)$(libdir)
	rm -f  $(DESTDIR)$(libdir)/$(soname2) $(DESTDIR)$(libdir)/$(soname1) $(DESTDIR)$(libdir)/$(soname)
	cp $(soname2) $(DESTDIR)$(libdir)
	ln -s  $(libdir)/$(soname2) $(DESTDIR)$(libdir)/$(soname1)
	ln -s  $(libdir)/$(soname1) $(DESTDIR)$(libdir)/$(soname)

install-libs-debug-so:$(dsoname) 
	rm -f  $(DESTDIR)$(libdir)/$(dsoname2) $(DESTDIR)$(libdir)/$(dsoname1) $(DESTDIR)$(libdir)/$(dsoname)
	cp $(dsoname2) $(DESTDIR)$(libdir)
	ln -s  $(libdir)/$(dsoname2) $(DESTDIR)$(libdir)/$(dsoname1)
	ln -s  $(libdir)/$(dsoname1) $(DESTDIR)$(libdir)/$(dsoname)






install-libs-a:libcvd.a
	mkdir -p $(DESTDIR)$(libdir)
	cp libcvd.a $(DESTDIR)$(libdir)

install-libs-debug-a:libcvd_debug.a
	mkdir -p $(DESTDIR)$(libdir)
	cp libcvd_debug.a $(DESTDIR)$(libdir)





install-libs:$(install_so) install-libs-a
install-libs-debug:$(install_so_debug) install-libs-debug-a

clean:
	/bin/rm -f tmp libcvd.a $(sos) libcvd_debug.a $(dsos) $(dllname) $(ddllname) $(dllimportname) $(ddllimportname)
	find . -name '*.o' | xargs rm -f
	find progs/ -perm +0100 -type f | xargs rm -f
	rm -rf html man

distclean: clean
	/bin/rm -f Makefile config.h config.status config.cache config.log cvd/config.h .deps config.dep_tmp
	/bin/rm -rf debug

.deps:
	rm -f .sourcefiles
	find . -name "*.cxx" -o -name "*.cc" -o -name "*.cpp" -o -name "*.c" -o -name "*.C"  | grep -v python > .sourcefiles
	rm -f .deps
	bash generate_dependencies.bash "-I. $(CPPFLAGS) $(CXXFLAGS)" > .deps

depend: .deps

.PHONY: ChangeLog 

ChangeLog:
	cvs log | gawk -f make/log_to_changelog.awk > ChangeLog

.PRECIOUS: %.o

%.o : %.cc
	$(CXX) $(OFLAGS) -I. $(CPPFLAGS) $(CXXFLAGS) -c $< -o $@

%.o: %.cpp
	$(CXX) $(OFLAGS) -I. $(CPPFLAGS) $(CXXFLAGS) -c $< -o $@

%.o: %.cxx
	$(CXX) $(OFLAGS) -I. $(CPPFLAGS) $(CXXFLAGS) -c $< -o $@

%.o: %.C
	$(CXX) $(OFLAGS) -I. $(CPPFLAGS) $(CXXFLAGS) -c $< -o $@

%.o: %.s
	as -g -o $@ $<



debug/%.o : %.cc debug
	$(CXX) -I. $(CPPFLAGS) $(CXXFLAGS) $(DEBUGEXTRA) -c $< -o $@

debug/%.o: %.cpp debug
	$(CXX) -I. $(CPPFLAGS) $(CXXFLAGS) $(DEBUGEXTRA) -c $< -o $@

debug/%.o: %.cxx debug
	$(CXX) -I. $(CPPFLAGS) $(CXXFLAGS) $(DEBUGEXTRA) -c $< -o $@

debug/%.o: %.C debug
	$(CXX) -I. $(CPPFLAGS) $(CXXFLAGS) $(DEBUGEXTRA) -c $< -o $@

debug/%.o: %.s debug
	as -g -o $@ $<

%: %.o
	$(CXX) -o $@ $< $(LDFLAGS) -lcvd  $(LOADLIBES)

printlibs:
	@echo $(LOADLIBES)


include .deps
