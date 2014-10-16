#include <iostream>
#include <string>

#include "simulate/tsp_simulator.h"
#include "simulate/single_node_replacement.h"
#include "solve/concorde_solver.h"
#include "solve/tsp_solver.h"

using namespace std;
int main(int argc, char* argv[]) {
  if(argc != 6) {
    cerr << "Usage: " << argv[0] << " <output_dir> <iterations> <trials_start>"
         << " <trials_end> <input_file>" << endl;
    return 1;
  }
  string filename = string(argv[1]);
  int iterations = atoi(argv[2]);
  if (iterations <= 0) {
    cout << "Iterations must be an integer greater than 0" << endl;
    return 1;
  }
  int trials_start = atoi(argv[3]);
  int trials_end = atoi(argv[4]);
  if (trials_start < 0 || trials_end <= trials_start) {
    cout << "Trials start must be an integer greater than 0 and less than "
         << "trials end" << endl;
    return 1;
  }
  ConcordeSolver concorde_solver;
  SingleNodeReplacement simulator(filename, 0, 0, 0,
                               true, trials_start, trials_end,
                               &concorde_solver);
  vector<TSP*> tsp_instances;
  TSP tsp;
  if (!tsp.Parse(argv[5])) {
    cerr << "Unable to parse TSPLIB file " << argv[8] << endl;
    return 1;
  }
  for (int i = 0; i < iterations; ++i) {
    tsp_instances.push_back(&tsp);
  }
  simulator.Simulate(tsp_instances, iterations);
  return 0;
}
