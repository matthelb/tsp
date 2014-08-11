BDIR = bin
LDIR = lib
ODIR = obj
SDIR = src
TDIR = test
INCLUDE += -Isrc

CXX=g++
CXXFLAGS=-Wall -g -std=c++11 -Wextra -pthread

COMPILE_OBJ = $(CXX) $(CXXFLAGS) $(INCLUDE) -c $< -o $@
MKDIR = if [ ! -d "$(shell dirname $@)" ]; then mkdir -p $(shell dirname $@); fi

SRCS = $(SDIR)/tsplib/tsp.cc \
			 $(SDIR)/tsplib/coord/ceil_euclidean_distance.cc \
			 $(SDIR)/tsplib/coord/coord.cc \
			 $(SDIR)/tsplib/coord/distance_calc.cc \
			 $(SDIR)/tsplib/coord/distance_calc_factory.cc \
			 $(SDIR)/tsplib/coord/euclidean_distance.cc \
			 $(SDIR)/tsplib/coord/geo_distance.cc \
			 $(SDIR)/tsplib/coord/manhattan_distance.cc \
			 $(SDIR)/tsplib/coord/max_distance.cc \
			 $(SDIR)/tsplib/coord/pseudo_euclidean_distance.cc \
			 $(SDIR)/tsplib/graph/graph.cc
OBJS = $(patsubst $(SDIR)%.cc, $(ODIR)%.o, $(SRCS))

all: $(BDIR)/parse_tsp $(BDIR)/tsp_distance_calc_test

$(BDIR)/parse_tsp: $(OBJS) $(SDIR)/parse_tsp.cc
	$(CXX) $(CXXFLAGS) $(INCLUDE) $^ -o $@

$(BDIR)/tsp_distance_calc_test: $(OBJS) $(TDIR)/tsp_distance_calc_test.cc lib/gtest_main.a
	$(CXX) $(CXXFLAGS) $(INCLUDE) -lpthread $^ -o $@

## GTest

GTEST_DIR ?= /usr/src/gtest
CPPFLAGS += -isystem $(GTEST_DIR)/include

GTEST_HEADERS = $(GTEST_DIR)/include/gtest/*.h $(GTEST_DIR)/include/gtest/internal/*.h
GTEST_SRCS_ = $(GTEST_DIR)/src/*.cc $(GTEST_DIR)/src/*.h 

$(ODIR)/gtest-all.o: $(GTEST_SRCS_)
	$(CXX) $(CPPFLAGS) -I$(GTEST_DIR) $(CXXFLAGS) -c $(GTEST_DIR)/src/gtest-all.cc -o $@

$(ODIR)/gtest_main.o: $(GTEST_SRCS_)
	$(CXX) $(CPPFLAGS) -I$(GTEST_DIR) $(CXXFLAGS) -c $(GTEST_DIR)/src/gtest_main.cc -o $@

$(LDIR)/gtest.a: $(ODIR)/gtest-all.o
	$(AR) $(ARFLAGS) $@ $^

$(LDIR)/gtest_main.a: $(ODIR)/gtest-all.o $(ODIR)/gtest_main.o
	$(AR) $(ARFLAGS) $@ $^

###

$(ODIR)/%.o: $(SDIR)/%.cc
	$(MKDIR)
	$(COMPILE_OBJ)

clean:
	rm -Rf bin/* obj/* 
