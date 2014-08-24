#include "tsp_solver.h"

using namespace std;

TSPSolver::TSPSolver() {
}

TSPSolver::~TSPSolver() {
}

Solution TSPSolver::ComputeSolution() {
  return tsp_algorithm()->ComputeSolution(this->graph());
}
