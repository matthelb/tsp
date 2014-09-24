#ifndef TSP_SIMULATE_TWO_NODE_REPLACEMENT_H_
#define TSP_SIMULATE_TWO_NODE_REPLACEMENT_H_

#include "simulate/tsp_simulator.h"
#include "tsplib/tsp.h"

class TwoNodeReplacement : public TSPSimulator {
 public:
	virtual ~TwoNodeReplacement();

 protected:
	void RunSimulation(TSP* tsp);

 private:
	SingleNodeReplacement(TwoNodeReplacement& two_node_replacement);
	void operator=(TwoNodeReplacement& two_node_replacement);
};

#endif
