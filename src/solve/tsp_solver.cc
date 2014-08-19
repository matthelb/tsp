#include "tsp_solver.h"

using namespace std;

TSPSolver::TSPSolver() {
}

TSPSolver::~TSPSolver() {
}

pair<vector<int>, int> TSPSolver::OptimalPath() {
  return tsp_algorithm()->OptimalPath(this->graph());
}
