#ifndef TSP_SOLVE_CONCORDE_H_
#define TSP_SOLVE_CONCORDE_H_

#include "solve/tsp_algorithm.h"

class ConcordeSolver : public TSPAlgorithm {
 public:
  ConcordeSolver();
  virtual ~ConcordeSolver();

  Solution ComputeSolution(const Graph* graph);

 private:
  ConcordeSolver(ConcordeSolver& concorde_solver);
  void operator=(ConcordeSolver& concorde_solver);
};

#endif
