#ifndef TSP_TEST_TSP_SOLUTION_TEST_H_
#define TSP_TEST_TSP_SOLUTION_TEST_H_

#include <string>

#include "gtest/gtest.h"

#include "solve/tsp_solver.h"
#include "solve/tsp_algorithm.h"

class TSPSolutionTest : public ::testing::Test {
 protected:
	virtual void SetUp();

	virtual void TearDown();

	virtual TSPAlgorithm* CreateTSPAlgorithm() = 0;

	void TestTSPInstance(std::string file_name, int expected_distance);

	TSPSolver* tsp_solver_ = NULL;
	TSPAlgorithm* tsp_algorithm_ = NULL;
};

#endif
