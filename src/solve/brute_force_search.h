#ifndef TSP_SOLVE_BRUTE_FORCE_SEARCH_H_
#define TSP_SOLVE_BRUTE_FORCE_SEARCH_H_

#include <unordered_set>
#include <vector>

#include "graph/graph.h"
#include "solve/tsp_algorithm.h"

class BruteForceSearch : public TSPAlgorithm {
 public:
  BruteForceSearch();
  virtual ~BruteForceSearch();

  Solution ComputeSolution(const Graph* graph);

 private:
  BruteForceSearch(BruteForceSearch& brute_force_search);
  void operator=(BruteForceSearch& brute_force_search);

  const Graph* graph() const { return graph_; }

  void Reset(const Graph* graph);
  void SearchPermutations(std::vector<int> current_path, int current_distance,
                           std::unordered_set<int> unvisited_nodes);

  const Graph* graph_;
  int shortest_distance_ = 0;
  std::vector<int> shortest_path_;
};

#endif
