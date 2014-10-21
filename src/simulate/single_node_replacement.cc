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
		int path_node_1 = i;

		vector<pair<double, double>> coordinate_path_1 = img_gen.GetCoordinatePath(
				tsp->GetNodeCoords(), tsp->graph()->num_nodes(), T.path, &path_node_1);

		Coord* coord_i = tsp->GetNodeCoords()[i];
		for (int j = trials_start(); j <= trials_end(); ++j) {
			Coord* replaced = tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
																								  random_gen, i);
			if (j > trials_start()) {
				delete replaced;
			}
			tsp->BuildGraph(nearest_int_rounding());
			tsp_solver().set_graph(tsp->graph());
			Solution T_prime = tsp_solver().ComputeSolution();

			int path_node_2 = i;
			vector<pair<double, double>> coordinate_path_2;
			if(img_to_generate == j) {
				Coord** node_coords = tsp->GetNodeCoords();
				coordinate_path_2 = img_gen.GetCoordinatePath(node_coords,
																										tsp->graph()->num_nodes(),
																										T_prime.path, &path_node_2);
				img_gen.GenerateImage("/itr_" + to_string(itr_num) +
														"_trial_" + to_string(j + 1) + ".png",
														coordinate_path_1, coordinate_path_2,
														path_node_1, path_node_2,
														T.distance, T_prime.distance);
			}

			data_out << i + 1 << ',' << T.distance << ',' << T_prime.distance << endl;
		}
		tsp->ReplaceCoord(coord_i, i);
	}
}
