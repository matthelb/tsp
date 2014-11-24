#include <iostream>
#include <string>

#include "simulate/tsp_simulator.h"
#include "simulate/two_node_replacement.h"
#include "solve/parallel_concorde_solver.h"
#include "solve/tsp_solver.h"

using namespace std;
int main(int argc, char* argv[]) {
  if(argc != 11) {
    cerr << "Usage: " << argv[0] << " <output_dir> <iterations> <min_coord> <max_coord>"
         << " <trials_start> <trials_end> <input_file> <run_id>"
         << " <max_compute_time> <max_chunk_size>" << endl;
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
  int run_id = atoi(argv[8]);
  double max_compute_time = atoi(argv[9]);
  int maxchunksize = atoi(argv[10]);
  TSP tsp;
  if (!tsp.Parse(argv[7])) {
    cerr << "Unable to parse TSPLIB file " << argv[7] << endl;
    return 1;
  }
  ParallelConcordeSolver concorde_solver;
  concorde_solver.set_maxchunksize(maxchunksize);
  concorde_solver.set_processors(4);
  TwoNodeReplacement simulator(run_id, filename, 0, min_coord, max_coord,
                               true, trials_start, trials_end,
                               &concorde_solver, max_compute_time);
  simulator.Simulate(&tsp, iterations);
  return 0;
}
