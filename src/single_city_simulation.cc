#include <algorithm>
#include <cmath>
#include <ctime>
#include <functional>
#include <iomanip>
#include <iostream>
#include <random>
#include <vector>
#include <utility>
#include <chrono>

#include "solve/concorde_solver.h"
#include "solve/tsp_solver.h"
#include "tsplib/tsp.h"
#include "graphics/image_generator.h"
#include "simulate/tsp_simulator.h"
#include "simulate/multi_node_replacement.h"

using namespace std;

int main(int argc, char* argv[]) {
  if (argc != 8) {
    cout << "Usage: " << argv[0] << " <output_dir> <iterations> <min_coord>"
         << " <max_coord> <input_file> <max_chunk_size>" << endl;
    return 1;
  }
  ConcordeSolver concorde_solver;
  concorde_solver.set_maxchunksize(atoi(argv[7]));
  TSP tsp;
  if (!tsp.Parse(argv[5])) {
    cerr << "Unable to parse TSPLIB file " << argv[5] << endl;
    return 1;
  }

  MultiNodeReplacement simulator(string(argv[1]), tsp.dimension(),
                       atoi(argv[3]), atoi(argv[4]),
                       true, 0, 0,
                       &concorde_solver, 0);

  simulator.Simulate(&tsp, atoi(argv[2]), chrono::high_resolution_clock::now().time_since_epoch().count());
  return 0;
}
