#ifndef TSP_SOLVE_TSP_ALGORITHM_H_
#define TSP_SOLVE_TSP_ALGORITHM_H_

#include <string>

#include "graph/graph.h"
#include "solve/solution.h"

class TSPAlgorithm {
 public:
   TSPAlgorithm();
   TSPAlgorithm(bool verbose) : out_dir_(), verbose_(verbose) { }
   virtual ~TSPAlgorithm();

   std::string out_dir() const { return out_dir_; }
   bool verbose() const { return verbose_; }

   void set_out_dir(std::string out_dir) { this->out_dir_ = out_dir; }
   void set_verbose(bool verbose) { this->verbose_ = verbose; }

   virtual Solution ComputeSolution(const Graph* graph) = 0;

 private:
  TSPAlgorithm(const TSPAlgorithm& tsp_algorithm);
  void operator=(const TSPAlgorithm& tsp_algorithm);

  std::string out_dir_;
  bool verbose_ = false;
};

#endif
