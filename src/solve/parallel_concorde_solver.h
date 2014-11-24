#ifndef TSP_SOLVE_PARALLEL_CONCORDE_SOLVER_
#define TSP_SOLVE_PARALLEL_CONCORDE_SOLVER_

#include "solve/concorde_solver.h"

class ParallelConcordeSolver : public ConcordeSolver {
 public:
	ParallelConcordeSolver();
	virtual ~ParallelConcordeSolver();

	int processors() const { return processors_; }
	void set_processors(int processors) { processors_ = processors; }

 protected:
	virtual int RunConcorde(int ncount, CCdatagroup* dat, int* in_tour,
													int* out_tour, double* in_val, double* optval,
													int* success, int* foundtour, char* name,
													double* timebound, int* hit_timebound, int silent);
 private:
	ParallelConcordeSolver(ParallelConcordeSolver& parallel_concorde_solver);
	void operator=(ParallelConcordeSolver& parallel_concorde_solver);

	int processors_;

};
#endif
