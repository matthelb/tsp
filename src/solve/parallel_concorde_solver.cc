#include "solve/parallel_concorde_solver.h"

#include <cstdlib>
#include <iostream>
#include <fstream>
#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif
#include <tm.h>

extern "C" {
#include "concorde.h"
}

using namespace std;

ParallelConcordeSolver::ParallelConcordeSolver() : processors_(0) {
}

ParallelConcordeSolver::~ParallelConcordeSolver() {
}

string ParallelConcordeSolver::GetNodeForProcessor(int processor) {
	return nodes()[processors / PROCESSORS_PER_NODE];
}

int ParallelConcordeSolver::RunConcorde(int ncount, CCdatagroup* dat,
																				int* in_tour, int* out_tour,
																				double* in_val, double* optval,
																				int* success, int* foundtour,
																				char* name, double* timebound,
																				int* hit_timebound, int silent) {
	int process_id = -1;
  for (int i = 1; i < processors(); ++i) {
		char* argv[] = {"/usr/local/src/concorde/TSP/concorde", "-g", host(), NULL};
		int tid, event;
		tm_spawn(3, argv, NULL, GetNodeForProcessor(), &tid, &event);
	}
	CCrandstate rstate;
	CCutil_sprand(seed(), &rstate);
	cout << "Starting boss" << endl;
	return CCtsp_solve_dat(ncount, dat, in_tour,out_tour, in_val, optval,
											 	 success, foundtour, name, timebound, hit_timebound,
												 silent, &rstate, maxchunksize(), CCtsp_HOST_PORT);
}
