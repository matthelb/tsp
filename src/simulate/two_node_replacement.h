#ifndef TSP_SIMULATE_TWO_NODE_REPLACEMENT_H_
#define TSP_SIMULATE_TWO_NODE_REPLACEMENT_H_

#include "simulate/tsp_simulator.h"
#include "graphics/image_generator.h"
#include "tsplib/tsp.h"

class TwoNodeReplacement : public TSPSimulator {
 public:
  TwoNodeReplacement(std::string folder, int num_cities, double min_coord,
               double max_coord, bool nearest_int_rounding, int trial_start,
               int trial_end, TSPAlgorithm* tsp_algorithm) :
               TSPSimulator(folder, num_cities, min_coord, max_coord,
                            nearest_int_rounding, trial_start, trial_end,
                            tsp_algorithm) {}
	virtual ~TwoNodeReplacement();

 protected:
	void RunSimulation(TSP* tsp, std::ofstream& data_out, std::mt19937& random_gen,
                     ImageGenerator& img_gen, int img_to_generate, int itr_num);

 private:
	TwoNodeReplacement(TwoNodeReplacement& two_node_replacement);
	void operator=(TwoNodeReplacement& two_node_replacement);
};

#endif
