#ifndef TSP_SOLVE_TSP_ALGORITHM_H_
#define TSP_SOLVE_TSP_ALGORITHM_H_

#include "graph/graph.h"
#include "solve/solution.h"

class TSPAlgorithm {
 public:
   TSPAlgorithm();
   virtual ~TSPAlgorithm();

   virtual Solution ComputeSolution(const Graph* graph) = 0;

 private:
  TSPAlgorithm(const TSPAlgorithm& tsp_algorithm);
  void operator=(const TSPAlgorithm& tsp_algorithm);
};

#endif
