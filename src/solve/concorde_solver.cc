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
  CCdatagroup dat;
  int ncount = 0;
  InitializeDat(graph, ncount, dat);

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

  stringstream name_ss;
  name_ss << graph << out_file_num_++;
  string name_s(name_ss.str().substr(2));
  char* name = strdup(name_s.c_str());

  int* out_tour = new int[ncount];
  double val;
  bool optimal;
  RunConcorde(ncount, &dat, out_tour, val, name, optimal);

  if (changed_dir) {
    if (chdir(cwd) == -1) {
      cerr << "Unable to revert back to current working directory " <<
              cwd << endl;
    }
  }

  vector<int> optimal_tour(ncount, 0);
  for (int i = 0; i < ncount; ++i) {
    optimal_tour[i] = out_tour[i];
  }
  CCutil_freedatagroup(&dat);
  delete [] out_tour;
  delete [] name;
  return Solution(val, optimal, optimal_tour);
}

void ConcordeSolver::ConvertToEdgeList(const Graph* graph, int& ncount,
                                       int& ecount, int*& elist, int*& elen) {
  ncount = graph->num_nodes();
  vector<int> edge_list;
  vector<int> edge_lengths;
  for (int i = 0; i < ncount; ++i) {
    for (int j = 0; j < i; ++j) {
      int weight = graph->GetEdgeWeight(i, j);
      if (weight != 0) {
        edge_list.push_back(i);
        edge_list.push_back(j);
        edge_lengths.push_back(weight);
        ecount++;
      }
    }
  }
  elist = new int[ecount * 2];
  elen = new int[ecount];
  for (int i = 0; i < ecount; ++i) {
    elist[2*i] = edge_list[2*i];
    elist[2*i+1] = edge_list[2*i+1];
    elen[i] = edge_lengths[i];
  }
}

void ConcordeSolver::InitializeDat(const Graph* graph, int& ncount,
                                   CCdatagroup& dat) {
  int ecount = 0;
  int* elist = NULL;
  int* elen = NULL;
  ConvertToEdgeList(graph, ncount, ecount, elist, elen);
  CCutil_graph2dat_matrix(ncount, ecount, elist, elen, 0, &dat);
  delete [] elist;
  delete[] elen;
}

int ConcordeSolver::RunConcorde(int ncount, CCdatagroup* dat, int* out_tour,
                                double& val, char* name, bool& optimal) {
  int* in_tour = NULL;             // partially computed input tour
  double* in_val = NULL;           // upper bound for tsp tour
  int success = 0;                 // storage for whether computation terminated
                                   //   appropriately
  int foundtour = 0;               // storage for whether tour was found
  double* timebound = NULL;        // upper bound for computation time
  int hit_timebound;               // storage for whether timebound was hit
  int silent = !verbose();         // 0 for verbose output
  CCrandstate rstate;
  CCutil_sprand(seed(), &rstate);
  int result = CallTSPSolveDat(ncount, dat, in_tour, out_tour, in_val, &val,
                         &success, &foundtour, name, timebound, &hit_timebound,
                         silent, &rstate);
  if (result || !success || !foundtour) {
    cerr << "Failed to find optimal tour" << endl;
    optimal = false;
  } else {
    optimal = true;
  }
  return result;
}

int ConcordeSolver::CallTSPSolveDat(int ncount, CCdatagroup* dat, int* in_tour,
                                    int* out_tour, double* in_val, double* val,
                                    int* success, int* foundtour, char* name,
                                    double* timebound, int* hit_timebound, int silent, CCrandstate* rstate) {
  return CCtsp_solve_dat(ncount, dat, in_tour, out_tour, in_val, val,
                         success, foundtour, name, timebound, hit_timebound,
                         silent, rstate, maxchunksize(), 0, 0, 0);
}
