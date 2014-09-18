#include "tsp_solution_test.h"

#include "solve/brute_force_search.h"

class TSPBFTest : public TSPSolutionTest {
	protected:
		virtual TSPAlgorithm* CreateTSPAlgorithm() {
			return new BruteForceSearch();
		}
};

TEST_F(TSPBFTest, SmallInstance) {
	Graph simple_graph(3);
	simple_graph.SetSymmetricEdgeWeight(0, 1, 1);
	simple_graph.SetSymmetricEdgeWeight(0, 2, 2);
	simple_graph.SetSymmetricEdgeWeight(0, 3, 3);
	simple_graph.SetSymmetricEdgeWeight(1, 2, 1);
	simple_graph.SetSymmetricEdgeWeight(1, 3, 2);
	simple_graph.SetSymmetricEdgeWeight(2, 3, 1);
	tsp_solver_->set_graph(&simple_graph);
	Solution solution = tsp_solver_->ComputeSolution();
	EXPECT_EQ(4, solution.distance);
}
