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
  for (unsigned int i = 0; i < max_subset; ++i) {
    distance[i] = new double[graph->num_nodes()];
    fill(distance[i], distance[i] + graph->num_nodes(), DBL_MAX);
  }
  for (unsigned int i = 0; i < graph->num_nodes(); ++i) {
    distance[0][i] = graph->GetEdgeWeight(0, i);
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
              distance[curr_subset][t] = min(distance[curr_subset][t],
                                             distance[curr_subset & ~j_node][j] +
                                             graph->GetEdgeWeight(j, t));
            }
          }
        }
        curr_subset = BellmanHeldKarp::NextBitPermutation(curr_subset);
      } while (curr_subset < max_subset);
    }
  }
  double minimum_distance = DBL_MAX;
  int base_set = (1 << (graph->num_nodes() - 1)) - 1;
  for (unsigned int t = 1; t < graph->num_nodes(); ++t) {
    unsigned int subset = base_set & ~(1 << (t - 1));
    minimum_distance = min(minimum_distance, distance[subset][t] +
                                             graph->GetEdgeWeight(t, 0));
  }
  for (unsigned int i = 0; i < max_subset; ++i) {
    delete [] distance[i];
  }
  delete [] distance;
  return Solution(minimum_distance, vector<int>());
}

unsigned int BellmanHeldKarp::NextBitPermutation(unsigned int curr_permutation) {
  // http://graphics.stanford.edu/~seander/bithacks.html#NextBitPermutation
  unsigned int t = curr_permutation | (curr_permutation - 1);
  return (t + 1) | (((~t & -~t) - 1) >> (__builtin_ctz(curr_permutation) + 1));
}
