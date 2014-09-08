BDIR = bin
IDIR = include
LDIR = lib
ODIR = obj
SDIR = src
TDIR = test
QSOPT_DIR ?= /usr/local/lib/qsopt
CAIRO_INCLUDES = $(shell pkg-config --cflags cairomm-1.0)
INCLUDE += -I$(SDIR) -I$(IDIR) $(CAIRO_INCLUDES)
OBJECT_INCLUDES = $(IDIR)/concorde.h
CAIRO_LIBS = $(shell pkg-config --libs cairomm-1.0)
LIBS = $(LDIR)/concorde.a $(QSOPT_DIR)/qsopt.a $(CAIRO_LIBS)

CXX=g++
CXXFLAGS=-Wall -g -std=c++11 -Wextra -pthread

COMPILE_OBJ = $(CXX) $(CXXFLAGS) $(INCLUDE) -c $< -o $@

MKDIR = if [ ! -d "$(shell dirname $@)" ]; then mkdir -p $(shell dirname $@); fi

SRCS = $(SDIR)/graph/graph.cc \
			 $(SDIR)/graphics/image_generator.cc \
			 $(SDIR)/solve/bellman_held_karp.cc \
			 $(SDIR)/solve/brute_force_search.cc \
			 $(SDIR)/solve/concorde_solver.cc \
			 $(SDIR)/solve/nearest_neighbor_search.cc \
			 $(SDIR)/solve/tsp_algorithm.cc \
			 $(SDIR)/solve/tsp_algorithm_factory.cc \
			 $(SDIR)/solve/tsp_solver.cc \
			 $(SDIR)/tsplib/tsp.cc \
			 $(SDIR)/tsplib/edge_weight_type.cc \
			 $(SDIR)/tsplib/coord/ceil_euclidean_distance.cc \
			 $(SDIR)/tsplib/coord/coord.cc \
			 $(SDIR)/tsplib/coord/distance_calc.cc \
			 $(SDIR)/tsplib/coord/distance_calc_factory.cc \
			 $(SDIR)/tsplib/coord/euclidean_distance.cc \
			 $(SDIR)/tsplib/coord/geo_distance.cc \
			 $(SDIR)/tsplib/coord/manhattan_distance.cc \
			 $(SDIR)/tsplib/coord/max_distance.cc \
			 $(SDIR)/tsplib/coord/pseudo_euclidean_distance.cc

OBJS = $(patsubst $(SDIR)%.cc, $(ODIR)%.o, $(SRCS))

all: $(BDIR)/parse_tsp $(BDIR)/solve_tsp $(BDIR)/generate_tsp $(BDIR)/simulate_tsp

tests: $(BDIR)/tsp_distance_calc_test $(BDIR)/tsp_solution_test

test: tests
	$(BDIR)/tsp_distance_calc_test
	$(BDIR)/tsp_solution_test

## Distributed Executables

$(BDIR)/parse_tsp: $(OBJS) $(SDIR)/parse_tsp.cc $(LIBS)
	$(CXX) $(CXXFLAGS) $(INCLUDE) $^ -o $@

$(BDIR)/solve_tsp: $(OBJS) $(SDIR)/solve_tsp.cc $(LIBS)
	$(CXX) $(CXXFLAGS) $(INCLUDE) $^ -o $@

$(BDIR)/generate_tsp: $(OBJS) $(SDIR)/generate_tsp.cc $(LIBS)
	$(CXX) $(CXXFLAGS) $(INCLUDE) $^ -o $@

$(BDIR)/simulate_tsp: $(OBJS) $(SDIR)/simulate_tsp.cc $(LIBS)
	$(CXX) $(CXXFLAGS) $(INCLUDE) $^ -o $@

###

## Unit Tests

$(BDIR)/tsp_distance_calc_test: $(OBJS) $(TDIR)/tsp_distance_calc_test.cc lib/gtest_main.a $(LIBS)
	$(CXX) $(CXXFLAGS) $(INCLUDE) -lpthread $^ -o $@

$(BDIR)/tsp_solution_test: $(OBJS) $(TDIR)/tsp_solution_test.cc lib/gtest_main.a $(LIBS)
	$(CXX) $(CXXFLAGS) $(INCLUDE) -lpthread $^ -o $@

###

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

## Concorde

CONCORDE_DIR ?= /usr/local/src/concorde

MAKE_CONCORDE = \
	(cd  $(CONCORDE_DIR) && $(MAKE) clean && ./configure --with-qsopt=$(QSOPT_DIR)) && \
	$(MAKE) -C $(CONCORDE_DIR)

$(CONCORDE_DIR)/concorde.a:
	$(MAKE_CONCORDE)

$(CONCORDE_DIR)/concorde.h:
	$(MAKE_CONCORDE)

$(LDIR)/concorde.a: $(CONCORDE_DIR)/concorde.a
	cp $^ $@

$(IDIR)/concorde.h: $(CONCORDE_DIR)/concorde.h
	cp  $^ $@
	sed -i 's/new/new_/g' $@
	sed -i 's/class/class_/g' $@

###

$(ODIR)/%.o: $(SDIR)/%.cc $(OBJECT_INCLUDES)
	$(MKDIR)
	$(COMPILE_OBJ)

clean:
	rm -Rf $(BDIR)/* $(ODIR)/* $(LDIR)/* $(IDIR)/*
