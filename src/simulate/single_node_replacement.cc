#include "simulate/single_node_replacement.h"

using namespace std;

SingleNodeReplacement::~SingleNodeReplacement() {
}

void SingleNodeReplacement::RunSimulation(TSP* tsp, ofstream& data_out,
																					mt19937& random_gen,
																					ImageGenerator& img_gen,
																					int img_to_generate, int itr_num) {
	data_out << "trial,T,T'" << endl;
	tsp->BuildGraph(nearest_int_rounding());
	tsp_solver().set_graph(tsp->graph());
	Solution T = tsp_solver().ComputeSolution();
	for (unsigned int i = 0; i < tsp->graph()->num_nodes(); ++i) {
		Coord* coord_i = tsp->GetNodeCoords()[i];
		for (int j = trials_start(); j <= trials_end(); ++j) {
			Coord* replaced = tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
																								  random_gen, i);
			if (j > 0) {
				delete replaced;
			}
			tsp->BuildGraph(nearest_int_rounding());
			tsp_solver().set_graph(tsp->graph());
			Solution T_prime = tsp_solver().ComputeSolution();
			data_out << i + 1 << ',' << T.distance << ',' << T_prime.distance << endl;
		}
		delete tsp->ReplaceCoord(coord_i, i);
	}
}
