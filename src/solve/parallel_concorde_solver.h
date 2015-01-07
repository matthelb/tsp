#ifndef TSP_SOLVE_PARALLEL_CONCORDE_SOLVER_
#define TSP_SOLVE_PARALLEL_CONCORDE_SOLVER_

#include <string>
#include <vector>

#include "solve/concorde_solver.h"

#define PROCESSORS_PER_NODE 8

class ParallelConcordeSolver : public ConcordeSolver {
 public:
	ParallelConcordeSolver();
	virtual ~ParallelConcordeSolver();

	int processors() const { return processors_; }
	void set_processors(int processors) { processors_ = processors; }
  const char* host() const { return host_; }
  void set_host(char* host) { host_ = host; }
  const std::vector<std::string> nodes() const { return nodes_; }
  void set_nodes(std::vector<std::string> nodes) { nodes_ = nodes; }

  std::string GetNodeForProcessor(int processor);

 protected:
	virtual int RunConcorde(int ncount, CCdatagroup* dat, int* in_tour,
													int* out_tour, double* in_val, double* optval,
													int* success, int* foundtour, char* name,
													double* timebound, int* hit_timebound, int silent);
 private:
	ParallelConcordeSolver(ParallelConcordeSolver& parallel_concorde_solver);
	void operator=(ParallelConcordeSolver& parallel_concorde_solver);

	int processors_;
  char* host_;
  std::vector<std::string> nodes_;
};
#endif
