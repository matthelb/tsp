#include <cstring>
#include <fstream>
#include <iostream>

#include "solve/tsp_algorithm.h"
#include "solve/tsp_algorithm_factory.h"
#include "solve/tsp_algorithm_type.h"
#include "solve/tsp_solver.h"
#include "tsplib/tsp.h"

using namespace std;

void PrintAlgorithms() {
  for (int i = 1; i < kNumTSPAlgorithmTypes; ++i) {
    cout << "    " << kTSPAlgorithmTypeValues[i] << endl;
  }
}

int main(int argc, char* argv[]) {
  if (argc == 2 && strcmp(argv[1], "-algorithms") == 0) {
    cout << "Algorithms:" << endl;
    PrintAlgorithms();
    return 1;
  } else if (argc != 3) {
    cout << "Usage: " << argv[0] << " <tsp_file> <algorithm>" << endl;
    cout << "    For a list of available algorithms and their syntaxes" << endl;
    cout << "    Run: " << argv[0] << " -algorithms" << endl;
    return 1;
  }
  TSPAlgorithmType tsp_algorithm_type = TSPAlgorithmFactory::ParseTSPAlgorithmType(
    argv[2]
  );
  if (tsp_algorithm_type == TSPAlgorithmType::kNone) {
    cout << "Failed to parse " << argv[2] << " as a TSPAlgorithm" << endl;
    cout << "Valid algorithms:" << endl;
    PrintAlgorithms();
    return 1;
  }
  TSPAlgorithm* tsp_algorithm = TSPAlgorithmFactory::GetTSPAlgorithm(
    tsp_algorithm_type
  );
  TSP tsp_instance;
  if (!tsp_instance.Parse(argv[1])) {
    cout << "Failed to parse " << argv[1] << " as TSPLIB file" << endl;
    return 1;
  } else if (!tsp_instance.BuildGraph()) {
    cout << "Failed to build graph for " << argv[1] << endl;
    return 1;
  }
  TSPSolver tsp_solver;
  tsp_solver.set_tsp_algorithm(tsp_algorithm);
  tsp_solver.set_graph(tsp_instance.graph());
  Solution solution = tsp_solver.ComputeSolution();
  cout << "Computed path length: " << solution.distance << endl;
  cout << "Computed path:" << endl;
  for (auto node : solution.path) {
    cout << "    " << node << endl;
  }
  return 0;
}
