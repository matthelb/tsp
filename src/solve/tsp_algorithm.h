#ifndef TSP_SOLVE_TSP_ALGORITHM_H_
#define TSP_SOLVE_TSP_ALGORITHM_H_

#include <utility>
#include <vector>

#include "graph/graph.h"

class TSPAlgorithm {
 public:
   TSPAlgorithm();
   virtual ~TSPAlgorithm();

   virtual std::pair<std::vector<int>, int> OptimalPath(const Graph* graph) = 0;

 private:
  TSPAlgorithm(const TSPAlgorithm& tsp_algorithm);
  void operator=(const TSPAlgorithm& tsp_algorithm);
};

#endif
