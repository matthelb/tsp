#ifndef TSP_SIMULATE_TEN_NODE_REPLACEMENT_H_
#define TSP_SIMULATE_TEN_NODE_REPLACEMENT_H_

#include <string>

#include "simulate/tsp_simulator.h"
#include "graphics/image_generator.h"
#include "solve/solution.h"
#include "tsplib/tsp.h"

class MultiNodeReplacement : TSPSimulator {
  public:
    MultiNodeReplacement(int run_id, std::string folder, int num_cities,
                       double min_coord, double max_coord,
                       bool nearest_int_rounding, int trial_start, int trial_end,
                       TSPAlgorithm* tsp_algorithm, double max_compute_time) :
               TSPSimulator(run_id, folder, num_cities, min_coord, max_coord,
                            nearest_int_rounding, trial_start, trial_end,
                            tsp_algorithm, max_compute_time) {}
  virtual ~MultiNodeReplacement();

  void Simulate(TSP* tsp_instance, int iterations, long seed);
 protected:
  void RunSimulation(TSP* tsp, std::ofstream& data_out, std::mt19937& random_gen,
                     ImageGenerator& img_gen, int img_to_generate, int itr_num,
                     long seed) {};

 private:
  MultiNodeReplacement(MultiNodeReplacement& two_node_replacement);
  void operator=(MultiNodeReplacement& two_node_replacement);
};

#endif