#include "solve/concorde_solver.h"

#include <algorithm>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

extern "C" {
#include "concorde.h"
}

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
    for (unsigned int j = i + 1; j < ncount; ++j) {
      int weight = graph->GetEdgeWeight(i, j);
      if (weight) {
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
  int* in_tour = NULL;             // partially computed input tour
  int* out_tour = new int[ncount]; // storage for output tour nodes
  double* in_val = NULL;           // upper bound for tsp tour
  double optval = 0;               // storage for output tour distance
  int success = 0;                 // storage for whether computation terminated
                                   //   appropriately
  int foundtour = 0;               // storage for whether tour was found
  stringstream name_ss;
  name_ss << graph->CanonicalTourLength();
  string name_s = name_ss.str();
  remove(name_s.begin(), name_s.end(), '.');
  char* name = new char[name_s.length()];
  strncpy(name, name_s.c_str(), name_s.length());
                                   // name for files created during branch&bound
  double* timebound = NULL;        // upper bound for computation time
  int hit_timebound;               // storage for whether timebound was hit
  int silent = 1;                  // 0 for verbose output
  CCrandstate rstate;              // ??
  CCutil_sprand(time(NULL), &rstate);

  fflush(stdout);
  int stdout_copy = dup(fileno(stdout));
  freopen(name, "w", stdout);

  int result = CCtsp_solve_sparse(ncount, ecount, elist, elen, in_tour,
                                  out_tour, in_val, &optval, &success,
                                  &foundtour, name, timebound, &hit_timebound,
                                  silent, &rstate);

  fflush(stdout);
  dup2(stdout_copy, fileno(stdout));
  close(stdout_copy);

  if (!result || !success || !foundtour) {
    cout << "Failed to find optimal tour" << endl;
  }
  vector<int> optimal_tour;
  for (unsigned int i = 0; i < ncount; ++i) {
    optimal_tour.push_back(out_tour[i]);
  }
  delete [] out_tour;
  delete [] name;
  return Solution(optval, optimal_tour);
}
