#include "solve/parallel_concorde_solver.h"

#include <cstdlib>
#include <iostream>
#include <fstream>
#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif

extern "C" {
#include "concorde.h"
}

using namespace std;

ParallelConcordeSolver::ParallelConcordeSolver() : processors_(0) {
}

ParallelConcordeSolver::~ParallelConcordeSolver() {
}

int ParallelConcordeSolver::RunConcorde(int ncount, CCdatagroup* dat,
																				int* in_tour, int* out_tour,
																				double* in_val, double* optval,
																				int* success, int* foundtour,
																				char* name, double* timebound,
																				int* hit_timebound, int silent) {
	int process_id = -1;
  for (int i = 0; i < processors(); ++i) {
		process_id = fork();
		if (process_id == 0) {
			break;
		}
	}
	CCrandstate rstate;
	CCutil_sprand(seed(), &rstate);
	if (process_id == 0) {
		string res_file(name);
		res_file += ".res";
		ifstream res_check(res_file);
		while (res_check.fail()) {
			res_check.open(res_file);
		}
		cout << "Starting grunt" << endl;
		//char* argv[] = {"/usr/local/src/concorde/TSP/concorde","-g","127.0.0.1", NULL};
		//execvp(argv[0], argv);
		CCtsp_grunt("127.0.0.1", CCtsp_HOST_PORT, NULL, NULL, NULL, 0, &rstate);
		cerr << "Ending grunt" << endl;
		_exit(0);
		return -1;
	} else {
		cout << "Starting boss" << endl;
		return CCtsp_solve_dat(ncount, dat, in_tour,out_tour, in_val, optval,
													 success, foundtour, name, timebound, hit_timebound,
													 silent, &rstate, maxchunksize(), CCtsp_HOST_PORT);
	}
}
