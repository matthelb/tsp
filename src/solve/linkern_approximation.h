#ifndef TSP_SOLVE_LINKERN_APPROXIMATION_H_
#define TSP_SOLVE_LINKERN_APPROXIMATION_H_

#include "solve/concorde_solver.h"

class LinkernApproximation : public ConcordeSolver {
public:
	LinkernApproximation();
	virtual ~LinkernApproximation();

protected:
	virtual int RunConcorde(int ncount, CCdatagroup* dat, int* out_tour,
													double& val, char* name, bool& optimal);

private:
	LinkernApproximation(LinkernApproximation& linkern_approximation);
	void operator=(LinkernApproximation& linkern_approximation);
};

#endif
