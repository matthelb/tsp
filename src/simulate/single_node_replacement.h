#ifndef TSP_SIMULATE_SINGLE_NODE_REPLACEMENT_H_
#define TSP_SIMULATE_SINGLE_NODE_REPLACEMENT_H_

#include "simulate/tsp_simulator.h"

class SingleNodeReplacement : public TSPSimulator {
 public:
	SingleNodeReplacement(std::string folder, int num_cities, double min_coord,
							double max_coord, bool nearest_int_rounding, int trial_start,
              int trial_end, TSPAlgorithm* tsp_algorithm) :
							TSPSimulator(folder, num_cities, min_coord, max_coord,
														nearest_int_rounding, trial_start, trial_end,
                            tsp_algorithm) {}
	virtual ~SingleNodeReplacement();

 protected:
	void RunSimulation(TSP* tsp, std::ofstream& data_out, std::mt19937& random_gen,
										ImageGenerator& img_gen, int img_to_generate, int itr_num);

 private:
	SingleNodeReplacement(SingleNodeReplacement& single_node_replacement);
	void operator=(SingleNodeReplacement& single_node_replacement);
};
#endif
