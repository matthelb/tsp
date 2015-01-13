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
  char* concorde_executable() const { return concorde_executable_; }
  void set_concorde_executable(char* concorde_executable) {
    concorde_executable_ = concorde_executable;
  }
  char* mpi_wrapper_executable() const { return mpi_wrapper_executable_; }
  void set_mpi_wrapper_executable(char* mpi_wrapper_executable) {
    mpi_wrapper_executable_ = mpi_wrapper_executable;
  }
  char* hostfile() const { return hostfile_; }
  void set_hostfile(char* hostfile) { hostfile_ = hostfile; }

 protected:
  static void SpawnGruntsWrapper(void* data);
  void SpawnGrunts();
	virtual int RunConcorde(int ncount, CCdatagroup* dat, int* in_tour,
													int* out_tour, double* in_val, double* optval,
													int* success, int* foundtour, char* name,
													double* timebound, int* hit_timebound, int silent);
 private:
	ParallelConcordeSolver(ParallelConcordeSolver& parallel_concorde_solver);
	void operator=(ParallelConcordeSolver& parallel_concorde_solver);

	int processors_;
  char* concorde_executable_;
  char* mpi_wrapper_executable_;
  char* hostfile_;
};
#endif
