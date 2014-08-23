#ifndef TSP_SOLVE_BELLMAN_HELD_KARP_H_
#define TSP_SOLVE_BELLMAN_HELD_KARP_H_

#include "solve/tsp_algorithm.h"

class BellmanHeldKarp : public TSPAlgorithm {
 public:
  BellmanHeldKarp();
  virtual ~BellmanHeldKarp();

  static unsigned int NextBitPermutation(unsigned int curr_permutation);

  std::pair<std::vector<int>, int> OptimalPath(const Graph* graph);
 private:
  BellmanHeldKarp(BellmanHeldKarp& bellman_held_karp);
  void operator=(BellmanHeldKarp& bellman_held_karp);
};

#endif
