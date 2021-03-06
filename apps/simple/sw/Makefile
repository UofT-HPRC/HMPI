#****************************************************************************
#
# Makefile for TinyXml test.
# Lee Thomason
# www.grinninglizard.com
#
# This is a GNU make (gmake) makefile
#****************************************************************************

# DEBUG can be set to YES to include debugging info, or NO otherwise
DEBUG          := NO

# PROFILE can be set to YES to include profiling info, or NO otherwise
PROFILE        := NO

# TINYXML_USE_STL can be used to turn on STL support. NO, then STL
# will not be used. YES will include the STL files.
TINYXML_USE_STL := NO

#****************************************************************************


app = simple

HUMBOLDT_DIR = ${GALAPAGOS_PATH}/HUMboldt
MAPFILE = ${HUMBOLDT_DIR}/apps/${app}/configuration_files/map.xml



CC     := mpicxx.mpich
CXX    := mpicxx.mpich
LD     := mpicxx.mpich
AR     := ar rc
RANLIB := ranlib
IDIR = ${HUMBOLDT_DIR}/CPP_lib/HUM_lib/ 


DEBUG_CFLAGS     := -Wall -Wno-format -g -DDEBUG -std=c++11 -I$(IDIR)
RELEASE_CFLAGS   := -Wall -Wno-unknown-pragmas -Wno-format -O3 -std=c++11 -I$(IDIR)

LIBS		 := -lpthread

DEBUG_CXXFLAGS   := ${DEBUG_CFLAGS} 
RELEASE_CXXFLAGS := ${RELEASE_CFLAGS}

DEBUG_LDFLAGS    := -g
RELEASE_LDFLAGS  :=

ifeq (YES, ${DEBUG})
   CFLAGS       := ${DEBUG_CFLAGS}
   CXXFLAGS     := ${DEBUG_CXXFLAGS}
   LDFLAGS      := ${DEBUG_LDFLAGS}
else
   CFLAGS       := ${RELEASE_CFLAGS}
   CXXFLAGS     := ${RELEASE_CXXFLAGS}
   LDFLAGS      := ${RELEASE_LDFLAGS}
endif

ifeq (YES, ${PROFILE})
   CFLAGS   := ${CFLAGS} -pg -O3
   CXXFLAGS := ${CXXFLAGS} -pg -O3
   LDFLAGS  := ${LDFLAGS} -pg
endif

#****************************************************************************
# Preprocessor directives
#****************************************************************************

ifeq (YES, ${TINYXML_USE_STL})
  DEFS := -DTIXML_USE_STL
else
  DEFS := -DMAPFILE=\"${MAPFILE}\"
endif

#****************************************************************************
# Include paths
#****************************************************************************

#INCS := -I/usr/include/g++-2 -I/usr/local/include
INCS :=


#****************************************************************************
# Makefile code common to all platforms
#****************************************************************************

CFLAGS   := ${CFLAGS}   ${DEFS}
CXXFLAGS := ${CXXFLAGS} ${DEFS}

#****************************************************************************
# Targets of the build
#****************************************************************************

OUTPUT := example

all: ${OUTPUT}


#****************************************************************************
# Source files
#****************************************************************************

SRCS := ${HUMBOLDT_DIR}/CPP_lib/tinyxml_lib/tinyxml.cpp ${HUMBOLDT_DIR}/CPP_lib/tinyxml_lib/tinyxmlparser.cpp \
${HUMBOLDT_DIR}/CPP_lib/tinyxml_lib/tinyxmlerror.cpp ${HUMBOLDT_DIR}/CPP_lib/tinyxml_lib/tinystr.cpp \
${HUMBOLDT_DIR}/CPP_lib/HUM_lib/HUMboldt.cpp example.c ${HUMBOLDT_DIR}/CPP_lib/tinyxml_lib/util.c

# Add on the sources for libraries
SRCS := ${SRCS}

OBJS := $(addsuffix .o,$(basename ${SRCS}))

#****************************************************************************
# Output
#****************************************************************************

${OUTPUT}: ${OBJS}
	${LD} -o $@ ${LDFLAGS} ${OBJS} ${LIBS} ${EXTRA_LIBS}

#****************************************************************************
# common rules
#****************************************************************************

# Rules for compiling source files to object files
%.o : %.cpp
	${CXX} -c ${CXXFLAGS} ${INCS} $< -o $@

%.o : %.c
	${CXX} -c ${CFLAGS} ${INCS} $< -o $@

dist:
	bash makedistlinux

clean:
	-rm -f core ${OBJS} ${OUTPUT}

depend:
	#makedepend ${INCS} ${SRCS}

# tinyxml.o: tinyxml.h tinystr.h
# tinyxmlparser.o: tinyxml.h tinystr.h
# MPI.o: MPI.h 
# tinyxmlerror.o: tinyxml.h tinystr.h
# mpi_hello_world.o:
