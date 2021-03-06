#include "solve/parallel_concorde_solver.h"

#include <cstdlib>
#include <iostream>
#include <fstream>
#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif
#include <mpi.h>

extern "C" {
#include "concorde.h"
}

using namespace std;

ParallelConcordeSolver::ParallelConcordeSolver() : processors_(0),
																									 concorde_executable_(NULL),
																								   mpi_wrapper_executable_(NULL),
																									 hostfile_(NULL) {
}

ParallelConcordeSolver::~ParallelConcordeSolver() {
}

void ParallelConcordeSolver::SpawnGruntsWrapper(void* data) {
	static_cast<ParallelConcordeSolver*>(data)->SpawnGrunts();
}

void ParallelConcordeSolver::SpawnGrunts() {
	char host[FILENAME_MAX];
	gethostname(host, FILENAME_MAX - 1);
	char* argv[] = {concorde_executable(), "-g", host, NULL};
	MPI_Info info;
	MPI_Info_create(&info);
	MPI_Info_set(info, "hostfile", hostfile());
	int maxprocs = processors() - 1;
	MPI_Comm comm;
	int* errcodes = new int[maxprocs];
	MPI_Comm_spawn(mpi_wrapper_executable(), argv, maxprocs, info, 0, MPI_COMM_WORLD, &comm, errcodes);
	delete [] errcodes;
}

int ParallelConcordeSolver::CallTSPSolveDat(int ncount, CCdatagroup* dat,
																				int* in_tour, int* out_tour,
																				double* in_val, double* optval,
																				int* success, int* foundtour,
																				char* name, double* timebound,
																				int* hit_timebound, int silent, CCrandstate* rstate) {
	return CCtsp_solve_dat(ncount, dat, in_tour,out_tour, in_val, optval,
											 	 success, foundtour, name, timebound, hit_timebound,
												 silent, rstate, maxchunksize(), CCtsp_HOST_PORT, SpawnGruntsWrapper, this);
}
