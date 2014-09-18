#include "tsp_solution_test.h"

#include "solve/concorde_solver.h"

class TSPConcordeTest : public TSPSolutionTest {
 protected:
	virtual TSPAlgorithm* CreateTSPAlgorithm() {
		return new ConcordeSolver();
	}
};

TEST_F(TSPConcordeTest, a280) {
	TestTSPInstance("data/tsp/a280.tsp", 2579);
}

TEST_F(TSPConcordeTest, pcb442) {
	TestTSPInstance("data/tsp/pcb442.tsp", 50778);
}

TEST_F(TSPConcordeTest, att532) {
	TestTSPInstance("data/tsp/att532.tsp", 27686);
}

TEST_F(TSPConcordeTest, ch130) {
	TestTSPInstance("data/tsp/ch130.tsp", 6110);
}

TEST_F(TSPConcordeTest, pr229) {
	TestTSPInstance("data/tsp/pr299.tsp", 48191);
}

TEST_F(TSPConcordeTest, kroA100) {
	TestTSPInstance("data/tsp/kroA100.tsp", 21282);
}

TEST_F(TSPConcordeTest, kroB100) {
	TestTSPInstance("data/tsp/kroB100.tsp", 22141);
}

TEST_F(TSPConcordeTest, kroC100) {
	TestTSPInstance("data/tsp/kroC100.tsp", 20749);
}

TEST_F(TSPConcordeTest, kroD100) {
	TestTSPInstance("data/tsp/kroD100.tsp", 21294);
}

TEST_F(TSPConcordeTest, kroE100) {
	TestTSPInstance("data/tsp/kroE100.tsp", 22068);
}

TEST_F(TSPConcordeTest, ch150) {
  TestTSPInstance("data/tsp/ch150.tsp", 6528);
}

TEST_F(TSPConcordeTest, d198) {
  TestTSPInstance("data/tsp/d198.tsp", 15780);
}

TEST_F(TSPConcordeTest, berlin52) {
  TestTSPInstance("data/tsp/berlin52.tsp", 7542);
}

TEST_F(TSPConcordeTest, bier127) {
  TestTSPInstance("data/tsp/bier127.tsp", 118282);
}

TEST_F(TSPConcordeTest, brazil58) {
  TestTSPInstance("data/tsp/brazil58.tsp", 25395);
}

TEST_F(TSPConcordeTest, brg180) {
  TestTSPInstance("data/tsp/brg180.tsp", 1950);
}
