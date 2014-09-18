#ifndef TSP_TSPLIB_SIMULATE_TSP_SIMULATOR_H_
#define TSP_TSPLIB_SIMULATE_TSP_SIMULATOR_H_

#include <string>
#include <iostream>
#include <cmath>
#include <fstream>
#include <sys/stat.h>
#include <sys/types.h>

#include "../solve/tsp_solver.h"
#include "../tsplib/tsp.h"

class TSPSimulator {
public:
  virtual ~TSPSimulator();
  static void SimulateSingleNodeReplacement(TSPSolver& solver,
                                            std::string folder,
                                            const int num_cities,
                                            const double min_coord,
                                            const double max_coord,
                                            const int iterations,
                                            const int trials);
  
  static void SimulateMultipleNodeReplacement(TSPSolver& solver,
                                              std::string folder,
                                              const int num_cities,
                                              const double min_coord,
                                              const double max_coord,
                                              const int iterations,
                                              const int trials);
private:
  TSPSimulator(){}
  TSPSimulator(const TSPSimulator& tsp_simulator);
  void operator=(const TSPSimulator& tsp_simulator);
  TSPSolver solver;
};

#endif