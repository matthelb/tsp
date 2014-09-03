#include "solve/concorde_solver.h"

#include <ctime>
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
  double optval;                   // storage for output tour distance
  int success;                     // storage for whether computation terminated
                                   //   appropriately
  int foundtour;                   // storage for whether tour was found
  char* name = NULL;               // name for files created during branch&bound
  double* timebound = NULL;        // upper bound for computation time
  int hit_timebound;               // storage for whether timebound was hit
  int silent = 1;                  // 0 for verbose output
  CCrandstate rstate;              // ??
  CCutil_sprand (time(NULL), &rstate);
  CCdatagroup dat;
  CCutil_graph2dat_matrix(ncount, ecount, elist, elen, 1000000, &dat);
  CCtsp_solve_dat(ncount, &dat, in_tour, out_tour, in_val,
                     &optval, &success, &foundtour, name, timebound,
                     &hit_timebound, silent, &rstate);
  vector<int> optimal_tour;
  for (unsigned int i = 0; i < ncount; ++i) {
    optimal_tour.push_back(out_tour[i]);
  }
  delete [] out_tour;
  return Solution(optval, optimal_tour);
}
