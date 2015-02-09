#include "solve/linkern_approximation.h"

#include <algorithm>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <iostream>
#include <iomanip>
#include <sstream>
#include <string>
#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif
#include <vector>

extern "C" {
#include "concorde.h"
}

#include "util/io_util.h"

using namespace std;

LinkernApproximation::LinkernApproximation() {
}

LinkernApproximation::~LinkernApproximation() {
}

int LinkernApproximation::RunConcorde(int ncount, CCdatagroup* dat, int* out_tour,
																double& val, char* name, bool& optimal) {
	CCrandstate rstate;
	CCutil_sprand(seed(), &rstate);
	/*CCkdtree localkt;
	int result = CCkdtree_build(&localkt, ncount, dat, NULL, &rstate);
	if (result) {
		cerr << "CCkdtree_build failed" << endl;
		return result;
	}

	int silent = !verbose();
	int quadtry = 2;
	result = CCkdtree_quadrant_k_nearest (&localkt, ncount, quadtry, dat, NULL, 1,
																				0, NULL, silent, &rstate);
	if (result) {
		cerr << "CCkdtree_quadrant_k_nearest failed" << endl;
		return 1;
	}*/

	int ecount;
	int* elist;
	int silent = !verbose();
	int quadtry = 2;
	int result = CCedgegen_junk_k_nearest(ncount, 4 * quadtry, dat, NULL, 1, &ecount,
																				&elist, silent);
	if (result) {
		cerr << "CCedgegen_junk_k_nearest failed" << endl;
		return 1;
	}

	int* incycle = new int[ncount];

	result = CCedgegen_junk_qboruvka_tour(ncount, dat, incycle, &val, ecount, elist, silent);
	if (result) {
		cerr << "CCkdtree_qboruvka_tour failed" << endl;
		delete [] incycle;
		return 1;
	}
	//CCkdtree_free (&localkt);

	double time_bound = -1.0;
	double length_bound = -1.0;
	int kicktype = CC_LK_WALK_KICK;
	result = CClinkern_tour(ncount, dat, ecount, elist, 100000000, ncount, incycle,
															out_tour, &val, silent, time_bound, length_bound,
															name, kicktype, &rstate);
	optimal = true;
	delete [] incycle;
	return result;
}
