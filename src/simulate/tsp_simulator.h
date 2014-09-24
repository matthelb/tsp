#ifndef TSP_SIMULATE_TSP_SIMULATOR_H_
#define TSP_SIMULATE_TSP_SIMULATOR_H_

#include <cmath>
#include <fstream>
#include <iostream>
#include <random>
#include <string>

#include <sys/stat.h>
#include <sys/types.h>

#include "solve/tsp_solver.h"
#include "tsplib/tsp.h"

class TSPSimulator {
 public:
  TSPSimulator(std::string folder, int num_cities, double min_coord,
               double max_coord, bool nearest_int_rounding, int trials,
               TSPSolver* solver) :
               folder_(folder), num_cities_(num_cities), min_coord_(min_coord),
               max_coord_(max_coord),
               nearest_int_rounding_(nearest_int_rounding), trials_(trials),
               tsp_solver_(tsp_solver) { }

  virtual ~TSPSimulator();

  std::string folder() const { return folder_; }
  int num_cities() const { return num_cities_; }
  double min_coord() const { return min_coord_; }
  double max_coord() const { return max_coord_; }
  bool nearest_int_rounding() const { return nearest_int_rounding_; }
  int trials() const { return trials_ };

  void Simulate(int iterations);

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
 protected:
   TSPSolver* tsp_solver() { return tsp_solver_; }

   virtual void RunSimulation(TSP* tsp, std::mt19937& random_gen) = 0;

 private:
  TSPSimulator(const TSPSimulator& tsp_simulator);
  void operator=(const TSPSimulator& tsp_simulator);

  std::string folder_;
  int num_cities_;
  double min_coord_;
  double max_coord_;
  bool nearest_int_rounding_;
  int trials_;
  TSPSolver* tsp_solver_;
};

#endif
