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

  void TestTSPInstance(std::string file_name, TSPAlgorithm* tsp_algorithm,
                       int expected_distance) {
    TSP tsp;
    ASSERT_TRUE(tsp.Parse(file_name));
    ASSERT_TRUE(tsp.BuildGraph(true));
    tsp_solver_->set_graph(tsp.graph());
    tsp_solver_->set_tsp_algorithm(tsp_algorithm);
    Solution solution = tsp_solver_->ComputeSolution();
    EXPECT_EQ(expected_distance, solution.distance);
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
  Solution solution = tsp_solver_->ComputeSolution();
  EXPECT_EQ(4, solution.distance);
}

TEST_F(TSPSolutionTest, BellmanHeldKarp) {
  BellmanHeldKarp bellman_held_karp;
  TestTSPInstance("data/tsp/gr17.tsp", &bellman_held_karp, 2085);
  TestTSPInstance("data/tsp/gr21.tsp", &bellman_held_karp, 2707);
}
