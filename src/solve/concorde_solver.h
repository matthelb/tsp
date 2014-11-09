#ifndef TSP_SOLVE_CONCORDE_H_
#define TSP_SOLVE_CONCORDE_H_

#include "solve/tsp_algorithm.h"

class ConcordeSolver : public TSPAlgorithm {
 public:
  ConcordeSolver();
  virtual ~ConcordeSolver();

  int maxchunksize() const { return maxchunksize_; }
  void set_maxchunksize(int maxchunksize) { maxchunksize_ = maxchunksize; }

  Solution ComputeSolution(const Graph* graph);

 private:
  ConcordeSolver(ConcordeSolver& concorde_solver);
  void operator=(ConcordeSolver& concorde_solver);

  int maxchunksize_ = 0;

};

#endif
