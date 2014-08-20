#include "gtest/gtest.h"

#include "solve/brute_force_search.h"
#include "solve/tsp_solver.h"
#include "tsplib/tsp.h"

class TSPSolutionTest : public ::testing::Test {
 protected:
  virtual void SetUp() {
    tsp_solver_ = new TSPSolver();
  }

  virtual void TearDown() {
    delete tsp_solver_;
  }

  TSPSolver* tsp_solver_ = NULL;
};

TEST_F(TSPSolutionTest, BruteForceSearch) {
  TSP tsp;
  ASSERT_TRUE(tsp.Parse("data/gr17.tsp"));
  ASSERT_TRUE(tsp.BuildGraph());
  tsp_solver_->set_graph(tsp.graph());
  BruteForceSearch brute_force_search;
  tsp_solver_->set_tsp_algorithm(&brute_force_search);
  std::pair<std::vector<int>, int> optimal_path = tsp_solver_->OptimalPath();
  EXPECT_EQ(2085, optimal_path.second);
}
