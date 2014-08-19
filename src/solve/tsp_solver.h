#ifndef TSP_SOLVE_TSP_SOLVER_H_
#define TSP_SOLVE_TSP_SOLVER_H_

#include <utility>
#include <vector>

#include "graph/graph.h"
#include "solve/tsp_algorithm.h"

class TSPSolver {
 public:
  TSPSolver();
  virtual ~TSPSolver();

  const Graph* graph() const { return graph_; }
  TSPAlgorithm* tsp_algorithm() const { return tsp_algorithm_; }
  void set_graph(const Graph* graph) { graph_ = graph; }
  void set_tsp_algorithm(TSPAlgorithm* tsp_algorithm) {
    tsp_algorithm_ = tsp_algorithm;
  }

  std::pair<std::vector<int>, int> OptimalPath();

 private:
   TSPSolver(const TSPSolver& tsp_solver);
   void operator=(const TSPSolver& tsp_solver);

   const Graph* graph_ = NULL;
   TSPAlgorithm* tsp_algorithm_ = NULL;
};

#endif
