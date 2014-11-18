#include "solve/concorde_solver.h"

#include <algorithm>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <iostream>
#include <iomanip>
#include <sstream>
#include <string>
#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif
#include <vector>

extern "C" {
#include "concorde.h"
}

#include "util/io_util.h"

using namespace std;

ConcordeSolver::ConcordeSolver() {
}

ConcordeSolver::~ConcordeSolver() {
}

Solution ConcordeSolver::ComputeSolution(const Graph* graph) {
  unsigned int ncount = graph->num_nodes(); // number of nodes in graph
  unsigned int ecount = 0;              // number of edges in graph
  vector<int> edge_list;
  vector<int> edge_lengths;
  for (unsigned int i = 0; i < ncount; ++i) {
    for (unsigned int j = 0; j < i; ++j) {
      int weight = graph->GetEdgeWeight(i, j);
      if (weight != 0) {
        edge_list.push_back(i);
        edge_list.push_back(j);
        edge_lengths.push_back(weight);
        ecount++;
      }
    }
  }
  int* elist = new int[ecount * 2]; // list of edges between nodes
                                    //   for every even i < number of edges
  int* elen = new int[ecount];      //     there is an edge between
                                    //     elist[2*i] and elist[2*i+1] with
                                    //     length elen[i]
  for (unsigned int i = 0; i < ecount; ++i) {
    elist[2*i] = edge_list[2*i];
    elist[2*i+1] = edge_list[2*i+1];
    elen[i] = edge_lengths[i];
  }
  CCdatagroup dat;
  CCutil_graph2dat_matrix(ncount, ecount, elist, elen, 0, &dat);
  int* in_tour = NULL;             // partially computed input tour
  int* out_tour = new int[ncount]; // storage for output tour nodes
  double* in_val = NULL;           // upper bound for tsp tour
  double optval = 0;               // storage for output tour distance
  int success = 0;                 // storage for whether computation terminated
                                   //   appropriately
  int foundtour = 0;               // storage for whether tour was found
  stringstream name_ss;
  name_ss << graph;
  string name_s(name_ss.str().substr(2));
  char* name = strdup(name_s.c_str()); // name for files created during branch&bound
  double* timebound = NULL;        // upper bound for computation time
  int hit_timebound;               // storage for whether timebound was hit
  int silent = !verbose();         // 0 for verbose output
  CCrandstate rstate;              // ??
  CCutil_sprand(time(NULL), &rstate);

  char cwd[FILENAME_MAX];
  char* cwd_ptr = cwd;
  bool changed_dir = false;
  if (out_dir().length() > 0) {
    cwd_ptr = getcwd(cwd, FILENAME_MAX);
    if (cwd_ptr == NULL || chdir(out_dir().c_str()) == - 1) {
      cerr << "Unable to change current working directory to " <<
              out_dir() << endl;
    } else {
      changed_dir = true;
    }
  }
  cout << "Calling CCtsp_solve_dat with: " << endl;
  cout << "  name = " << name << endl;
  cout << "  ncount = " << ncount << endl;
  cout << "  timebound = " << timebound << endl;
  cout << "  silent = " << silent << endl;
  cout << "  maxchunksize = " << maxchunksize() << endl;
  int result = CCtsp_solve_dat(ncount, &dat, in_tour,
                                  out_tour, in_val, &optval, &success,
                                  &foundtour, name, timebound, &hit_timebound,
                                  silent, &rstate, maxchunksize());
  if (changed_dir) {
    if (chdir(cwd) == -1) {
      cerr << "Unable to revert back to current working directory " <<
              cwd << endl;
    }
  }
  bool optimal = true;
  if (result || !success || !foundtour) {
    cerr << "Failed to find optimal tour" << endl;
    optimal = false;
  }
  vector<int> optimal_tour(ncount, 0);
  for (unsigned int i = 0; i < ncount; ++i) {
    optimal_tour[i] = out_tour[i];
  }
  CCutil_freedatagroup(&dat);
  delete [] out_tour;
  delete [] name;
  delete [] elen;
  delete [] elist;
  return Solution(optval, optimal, optimal_tour);
}
