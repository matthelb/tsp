#include <fstream>
#include <iostream>
#include <string>
#include <vector>

#include <mpi.h>

#include "simulate/tsp_simulator.h"
#include "simulate/two_node_replacement.h"
#include "solve/parallel_concorde_solver.h"
#include "solve/tsp_solver.h"

using namespace std;
int main(int argc, char* argv[]) {
  if(argc != 14) {
    cerr << "Usage: " << argv[0] << " <output_dir> <iterations> <min_coord> <max_coord>"
         << " <trials_start> <trials_end> <input_file> <max_compute_time>"
         << "<max_chunk_size> <processors> <concorde_exec> <mpi_wrapper_exec>"
         << "<hostfile>" << endl;
    return 1;
  }
  string filename(argv[1]);
  int iterations = atoi(argv[2]);
  if (iterations <= 0) {
    cerr << "Iterations must be an integer greater than 0" << endl;
    return 1;
  }
  int min_coord = atoi(argv[3]);
  int max_coord = atoi(argv[4]);

  int trials_start = atoi(argv[5]);
  int trials_end = atoi(argv[6]);
  if (trials_start < 0 || trials_end <= trials_start) {
    cerr << "Trials start must be an integer greater than 0 and less than "
         << "trials end" << endl;
    return 1;
  }
  double max_compute_time = atoi(argv[8]);
  int maxchunksize = atoi(argv[9]);
  int processors = atoi(argv[10]);
  TSP tsp;
  if (!tsp.Parse(argv[7])) {
    cerr << "Unable to parse TSPLIB file " << argv[7] << endl;
    return 1;
  }
  ConcordeSolver* algorithm = NULL;
  if (processors > 1) {
    algorithm = new ParallelConcordeSolver();
    static_cast<ParallelConcordeSolver*>(algorithm)->set_processors(processors);
    static_cast<ParallelConcordeSolver*>(algorithm)->set_concorde_executable(argv[11]);
    static_cast<ParallelConcordeSolver*>(algorithm)->set_mpi_wrapper_executable(argv[12]);
    static_cast<ParallelConcordeSolver*>(algorithm)->set_hostfile(argv[13]);
    MPI_Init(&argc, &argv);
  } else {
    algorithm = new ConcordeSolver();
  }
  algorithm->set_maxchunksize(maxchunksize);
  TwoNodeReplacement simulator(filename, 0, min_coord, max_coord,
                               true, trials_start, trials_end, algorithm,
                               max_compute_time);
  simulator.Simulate(&tsp, iterations);
  delete algorithm;
  if (processors > 1) {
    MPI_Finalize();
  }
  return 0;
}
