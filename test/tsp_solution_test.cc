#include "gtest/gtest.h"

#include "graph/graph.h"
#include "solve/bellman_held_karp.h"
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
  Graph simple_graph(3);
  simple_graph.SetSymmetricEdgeWeight(0, 1, 1);
  simple_graph.SetSymmetricEdgeWeight(0, 2, 2);
  simple_graph.SetSymmetricEdgeWeight(0, 3, 3);
  simple_graph.SetSymmetricEdgeWeight(1, 2, 1);
  simple_graph.SetSymmetricEdgeWeight(1, 3, 2);
  simple_graph.SetSymmetricEdgeWeight(2, 3, 1);
  tsp_solver_->set_graph(&simple_graph);
  BruteForceSearch brute_force_search;
  tsp_solver_->set_tsp_algorithm(&brute_force_search);
  std::pair<std::vector<int>, int> optimal_path = tsp_solver_->OptimalPath();
  EXPECT_EQ(4, optimal_path.second);
}

TEST_F(TSPSolutionTest, BellmanHeldKarp) {
  BellmanHeldKarp bellman_held_karp;
  tsp_solver_->set_tsp_algorithm(&bellman_held_karp);
  TSP* tsp = new TSP();
  ASSERT_TRUE(tsp->Parse("data/gr17.tsp"));
  ASSERT_TRUE(tsp->BuildGraph());
  tsp_solver_->set_graph(tsp->graph());
  std::pair<std::vector<int>, int> optimal_path = tsp_solver_->OptimalPath();
  EXPECT_EQ(2085, optimal_path.second);
  delete tsp;

  tsp = new TSP();
  ASSERT_TRUE(tsp->Parse("data/gr21.tsp"));
  ASSERT_TRUE(tsp->BuildGraph());
  tsp_solver_->set_graph(tsp->graph());
  optimal_path = tsp_solver_->OptimalPath();
  EXPECT_EQ(2707, optimal_path.second);
  delete tsp;
}
