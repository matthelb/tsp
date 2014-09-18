#include <iostream>
#include <string>

#include "simulate/tsp_simulator.h"
#include "solve/bellman_held_karp.h"
#include "solve/brute_force_search.h"
#include "solve/tsp_solver.h"

using namespace std;
int main(int argc, char* argv[]) {
  if(argc != 6) {
    cout << "Usage: " << argv[0] << "<outfile> <num_cities> <min_coord>"
    << " <max_coord> <num_trials>" << endl;
    return 1;
  }
  TSPSolver solver;
  BellmanHeldKarp bhk;
  solver.set_tsp_algorithm(&bhk);
  string filename = string(argv[1]);
  int num_cities = atoi(argv[2]);
  if (num_cities <= 0) {
    cout << "Number of cities must be an integer greater than 0" << endl;
    return 1;
  }
  double min_coord = atof(argv[3]);
  double max_coord = atof(argv[4]);
  int trials = atoi(argv[5]);
  if (trials <= 0) {
    cout << "Trials must be an integer greater than 0" << endl;
    return 1;
  }

  TSPSimulator::SimulateSingleNodeReplacement(solver, filename, num_cities,
                                              min_coord, max_coord, trials);
}