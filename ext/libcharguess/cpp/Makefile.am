#----------------------------------------------------------------------
#

## Process this file with automake to produce Makefile.in

AM_CPPFLAGS = $(all_includes)

lib_LIBRARIES = libcharguess.a

# libcharguess_a_LIBADD = 
# libcharguess_a_LDFLAGS = $(all_libraries)  -version-info 0.1 -no-undefined

libcharguess_a_SOURCES = \
    types.h \
	charsetProber.h \
	codingStateMachine.h pkgInt.h \
	charguess.cpp charguess.h \
	EscSM.cpp \
	MBCSSM.cpp \
	GB2312Prober.cpp GB2312Prober.h \
	Latin1Prober.cpp Latin1Prober.h \
	SJISProber.cpp SJISProber.h \
	big5Prober.cpp big5Prober.h \
	EUCJPProber.cpp EUCJPProber.h \
	jpCntx.cpp jpCntx.h \
	MBCSGroupProber.cpp MBCSGroupProber.h \
	EUCKRProber.cpp  EUCKRProber.h \
	charDistribution.cpp charDistribution.h \
	universal.cpp  universal.h \
	EUCTWProber.cpp EUCTWProber.h \
	SBCharsetProber.cpp  SBCharsetProber.h \
	EscCharsetProber.cpp EscCharsetProber.h \
	SBCSGroupProber.cpp SBCSGroupProber.h \
	UTF8Prober.cpp UTF8Prober.h \
	LangHungarianModel.cpp \
	LangThaiModel.cpp \
	LangCyrillicModel.cpp \
	LangBulgarianModel.cpp \
	LangGreekModel.cpp

METASOURCES = AUTO

CLEANFILES = *.bak *~


