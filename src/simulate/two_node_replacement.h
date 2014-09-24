#ifndef TSP_SIMULATE_TWO_NODE_REPLACEMENT_H_
#define TSP_SIMULATE_TWO_NODE_REPLACEMENT_H_

#include "simulate/tsp_simulator.h"
#include "tsplib/tsp.h"

class TwoNodeReplacement : public TSPSimulator {
 public:
  TwoNodeReplacement(std::string folder, int num_cities, double min_coord,
               double max_coord, bool nearest_int_rounding, int trials,
               TSPSolver* tsp_solver) :
               TSPSimulator(folder, num_cities, min_coord, max_coord,
                            nearest_int_rounding, trials, tsp_solver) {}
	virtual ~TwoNodeReplacement();

 protected:
	void RunSimulation(TSP* tsp, std::ofstream& data_out, std::mt19937& random_gen);

 private:
	TwoNodeReplacement(TwoNodeReplacement& two_node_replacement);
	void operator=(TwoNodeReplacement& two_node_replacement);
};

#endif
