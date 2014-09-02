#include "solve/bellman_held_karp.h"

#include <algorithm>
#include <bitset>
#include <cfloat>
#include <cmath>
#include <cstring>
#include <iostream>

using namespace std;

BellmanHeldKarp::BellmanHeldKarp() {
}

BellmanHeldKarp::~BellmanHeldKarp() {
}

Solution BellmanHeldKarp::ComputeSolution(const Graph* graph) {
  unsigned int max_subset = 1 << (graph->num_nodes() - 1);
  double** distance = new double*[max_subset];
  int** path = new int*[max_subset];
  for (unsigned int i = 0; i < max_subset; ++i) {
    distance[i] = new double[graph->num_nodes()];
    path[i] = new int[graph->num_nodes()];
    fill(distance[i], distance[i] + graph->num_nodes(), DBL_MAX);
  }
  for (unsigned int i = 0; i < graph->num_nodes(); ++i) {
    distance[0][i] = graph->GetEdgeWeight(0, i);
    path[0][i] = 0;
  }
  for (unsigned int n = 1; n < graph->num_nodes(); ++n) {
    unsigned int first_subset = (1 << n) - 1;
    for (unsigned int t = 1; t < graph->num_nodes(); ++t) {
      unsigned int curr_subset = first_subset;
      unsigned int t_node = 1 << (t - 1);
      do {
        if ((curr_subset & t_node) == 0) {
          for (unsigned int j = 0; j < graph->num_nodes(); ++j) {
            unsigned int j_node = 1 << (j - 1);
            if (curr_subset & j_node) {
              double new_distance = distance[curr_subset & ~j_node][j] +
                                    graph->GetEdgeWeight(j, t);
              if (new_distance < distance[curr_subset][t]) {
                distance[curr_subset][t] = new_distance;
                path[curr_subset][t] = j;
              }
            }
          }
        }
        curr_subset = BellmanHeldKarp::NextBitPermutation(curr_subset);
      } while (curr_subset < max_subset);
    }
  }
  unsigned int base_set = (1 << (graph->num_nodes() - 1)) - 1;
  double minimum_distance = DBL_MAX;
  vector<int> optimal_path(1, 0);
  for (unsigned int t = 1; t < graph->num_nodes(); ++t) {
    unsigned int subset = base_set & ~(1 << (t - 1));
    double new_distance = distance[subset][t] + graph->GetEdgeWeight(t, 0);
    if (new_distance < minimum_distance) {
      minimum_distance = new_distance;
      optimal_path[0] = t;
    }
  }
  unsigned int subset = ((1 << (graph->num_nodes() - 1)) - 1) &
                        ~(1 << (optimal_path[0] - 1));
  while (subset != 0) {
    optimal_path.insert(optimal_path.begin(), path[subset][optimal_path[0]]);
    subset &= ~(1 << (optimal_path[0] - 1));
  }
  optimal_path.insert(optimal_path.begin(), 0);
  for (unsigned int i = 0; i < max_subset; ++i) {
    delete [] distance[i];
    delete [] path[i];
  }
  delete [] distance;
  delete [] path;
  return Solution(minimum_distance, optimal_path);
}

unsigned int BellmanHeldKarp::NextBitPermutation(unsigned int curr_permutation) {
  // http://graphics.stanford.edu/~seander/bithacks.html#NextBitPermutation
  unsigned int t = curr_permutation | (curr_permutation - 1);
  return (t + 1) | (((~t & -~t) - 1) >> (__builtin_ctz(curr_permutation) + 1));
}
