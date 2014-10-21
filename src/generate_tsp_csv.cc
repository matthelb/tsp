#include <iostream>
#include <string>

#include "simulate/tsp_simulator.h"
#include "simulate/single_node_replacement.h"
#include "solve/concorde_solver.h"
#include "solve/tsp_solver.h"

using namespace std;
int main(int argc, char* argv[]) {
  if(argc != 8) {
    cerr << "Usage: " << argv[0] << " <output_dir> <iterations> <min_coord> <max_coord>"
         << "<trials_start> <trials_end> <input_file>" << endl;
    return 1;
  }
  string filename = string(argv[1]);
  int iterations = atoi(argv[2]);
  if (iterations <= 0) {
    cout << "Iterations must be an integer greater than 0" << endl;
    return 1;
  }
  int min_coord = atoi(argv[3]);
  int max_coord = atoi(argv[4]);

  int trials_start = atoi(argv[5]);
  int trials_end = atoi(argv[6]);
  if (trials_start < 0 || trials_end <= trials_start) {
    cout << "Trials start must be an integer greater than 0 and less than "
         << "trials end" << endl;
    return 1;
  }
  ConcordeSolver concorde_solver;
  SingleNodeReplacement simulator(filename, 0, min_coord, max_coord,
                               true, trials_start, trials_end,
                               &concorde_solver);
  vector<TSP*> tsp_instances;
  TSP tsp;
  if (!tsp.Parse(argv[7])) {
    cerr << "Unable to parse TSPLIB file " << argv[7] << endl;
    return 1;
  }
  for (int i = 0; i < iterations; ++i) {
    tsp_instances.push_back(&tsp);
  }
  simulator.Simulate(tsp_instances, iterations);
  return 0;
}
