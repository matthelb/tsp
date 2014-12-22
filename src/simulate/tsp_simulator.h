#ifndef TSP_SIMULATE_TSP_SIMULATOR_H_
#define TSP_SIMULATE_TSP_SIMULATOR_H_

#include <cmath>
#include <fstream>
#include <iostream>
#include <random>
#include <string>
#include <vector>

#include <sys/stat.h>
#include <sys/types.h>

#include "graphics/image_generator.h"
#include "solve/tsp_algorithm.h"
#include "solve/tsp_solver.h"
#include "tsplib/tsp.h"

class TSPSimulator {
 public:
  TSPSimulator(int run_id, std::string folder, int num_cities, double min_coord,
               double max_coord, bool nearest_int_rounding, int trials_start,
               int trials_end, TSPAlgorithm* tsp_algorithm,
               double max_compute_time) : run_id_(run_id), folder_(folder),
               num_cities_(num_cities), min_coord_(min_coord),
               max_coord_(max_coord),
               nearest_int_rounding_(nearest_int_rounding),
               trials_start_(trials_start), trials_end_(trials_end),
               tsp_algorithm_(tsp_algorithm),
               max_compute_time_(max_compute_time), tsp_solver_() { }

  virtual ~TSPSimulator();

  int run_id() const { return run_id_; }
  std::string folder() const { return folder_; }
  int num_cities() const { return num_cities_; }
  double min_coord() const { return min_coord_; }
  double max_coord() const { return max_coord_; }
  double max_compute_time() const { return max_compute_time_; }
  bool nearest_int_rounding() const { return nearest_int_rounding_; }
  int trials_end() const { return trials_end_; };
  int trials_start() const { return trials_start_; };

  std::string GetAlgOutFolder() const;
  std::string GetDataFile() const;
  std::string GetDataFolder() const;
  std::string GetImgFolder() const;

  void Simulate(TSP* tsp_instance, int iterations);
  virtual void Simulate(TSP* tsp_instance, int iterations, long seed);

 protected:
   TSPAlgorithm* tsp_algorithm() { return tsp_algorithm_; }
   TSPSolver& tsp_solver() { return tsp_solver_; }

   int Mkpaths() const;
   virtual void RunSimulation(TSP* tsp, std::ofstream& data_out,
                              std::mt19937& random_gen, ImageGenerator& img_gen,
                              int img_to_generate, int itr_num, long seed) = 0;

 private:
  TSPSimulator(const TSPSimulator& tsp_simulator);
  void operator=(const TSPSimulator& tsp_simulator);

  int run_id_;
  const std::string folder_;
  int num_cities_;
  double min_coord_;
  double max_coord_;
  bool nearest_int_rounding_;
  int trials_start_;
  int trials_end_;
  TSPAlgorithm* tsp_algorithm_;
  double max_compute_time_;

  TSPSolver tsp_solver_;
};

#endif
