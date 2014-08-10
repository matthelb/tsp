BDIR = bin
ODIR = obj
SDIR = src
INCLUDES = src

CXX=g++
CXXFLAGS=-Wall -g -std=c++11 -I$(INCLUDES)

COMPILE_OBJ = $(CXX) $(CXXFLAGS) -c $< -o $@
MKDIR = mkdir -p $(shell dirname $@)

SRCS = $(shell find $(SDIR) -type f -name '*.cc')
OBJS = $(patsubst $(SDIR)%.cc, $(ODIR)%.o, $(SRCS))

all: bin/parse_tsp

bin/parse_tsp: $(OBJS)
	$(CXX) $^ -o $@

$(ODIR)/%.o: $(SDIR)/%.cc
	$(MKDIR)
	$(COMPILE_OBJ)

clean:
	rm -Rf bin/* obj/*
