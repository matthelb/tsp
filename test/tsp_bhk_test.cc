#include "tsp_solution_test.h"

#include "solve/bellman_held_karp.h"

class TSPBHKTest : public TSPSolutionTest {
	protected:
		virtual TSPAlgorithm* CreateTSPAlgorithm() {
			return new BellmanHeldKarp();
		}
};

TEST_F(TSPBHKTest, gr17) {
	TestTSPInstance("data/tsp/gr17.tsp", 2085);
}

TEST_F(TSPBHKTest, gr21) {
	TestTSPInstance("data/tsp/gr21.tsp", 2707);
}
