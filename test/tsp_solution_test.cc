#include "tsp_solution_test.h"

#include "graph/graph.h"
#include "tsplib/tsp.h"

void TSPSolutionTest::SetUp() {
  tsp_solver_ = new TSPSolver();
  tsp_algorithm_ = CreateTSPAlgorithm();
  tsp_solver_->set_tsp_algorithm(tsp_algorithm_);
}

void TSPSolutionTest::TearDown() {
  delete tsp_algorithm_;
  delete tsp_solver_;
}

void TSPSolutionTest::TestTSPInstance(std::string file_name,
                                      int expected_distance) {
    TSP tsp;
    ASSERT_TRUE(tsp.Parse(file_name));
    ASSERT_TRUE(tsp.BuildGraph(true));
    tsp_solver_->set_graph(tsp.graph());
    Solution solution = tsp_solver_->ComputeSolution();
    EXPECT_EQ(expected_distance, solution.distance);
}
