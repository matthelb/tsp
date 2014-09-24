#include <iostream>
#include <string>

#include "simulate/tsp_simulator.h"
#include "simulate/two_node_replacement.h"
#include "solve/concorde_solver.h"
#include "solve/tsp_solver.h"

using namespace std;
int main(int argc, char* argv[]) {
  if(argc != 7) {
    cout << "Usage: " << argv[0] << " <output_dir> <num_cities> <min_coord>"
    << " <max_coord> <iterations> <num_trials_per_iteration>" << endl;
    return 1;
  }
  TSPSolver solver;
  ConcordeSolver concorde_solver;
  solver.set_tsp_algorithm(&concorde_solver);
  string filename = string(argv[1]);
  int num_cities = atoi(argv[2]);
  if (num_cities <= 0) {
    cout << "Number of cities must be an integer greater than 0" << endl;
    return 1;
  }
  double min_coord = atof(argv[3]);
  double max_coord = atof(argv[4]);
  int iterations = atoi(argv[5]);
  if (iterations <= 0) {
    cout << "Iterations must be an integer greater than 0" << endl;
    return 1;
  }
  int trials = atoi(argv[6]);
  if (trials <= 0) {
    cout << "Trials must be an integer greater than 0" << endl;
    return 1;
  }
  TwoNodeReplacement simulator(filename, num_cities, min_coord, max_coord,
                               true, trials, &solver);
  simulator.Simulate(iterations);
  return 0;
}
