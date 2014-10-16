#include "simulate/two_node_replacement.h"

#include <numeric>

#include "solve/solution.h"

using namespace std;

TwoNodeReplacement::~TwoNodeReplacement() {
}

void TwoNodeReplacement::RunSimulation(TSP* tsp, ofstream& data_out,
																			 mt19937& random_gen,
																			 ImageGenerator& img_gen,
																			 int img_to_generate, int itr_num) {
	data_out << "trial,T,T',T'',T'''" << endl;
	tsp->BuildGraph(nearest_int_rounding());
	tsp_solver().set_graph(tsp->graph());
	Solution T = tsp_solver().ComputeSolution();
	for (int i = trials_start(); i < trials_end(); ++i) {
		vector<int> node_list(tsp->dimension());
		iota(node_list.begin(), node_list.end(), 0);
		uniform_int_distribution<int> uniform_dist(0, node_list.size() - 1);
		int replaced_1 = node_list[uniform_dist(random_gen)];
		int path_node_1 = replaced_1;
		vector<pair<double, double>> coordinate_path_1;
		if(i == img_to_generate) {
			Coord** node_coords = tsp->GetNodeCoords();
			coordinate_path_1 = img_gen.GetCoordinatePath(node_coords, num_cities(),
																										T.path, &path_node_1);
		}

		node_list.erase(node_list.begin() + replaced_1);
		Coord* coord_1 = tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
																							random_gen, replaced_1);
		tsp->BuildGraph(nearest_int_rounding());
		tsp_solver().set_graph(tsp->graph());
		Solution T_prime = tsp_solver().ComputeSolution();
		int path_node_2 = replaced_1;
		vector<pair<double, double>> coordinate_path_2;
		if(i == img_to_generate) {
			Coord** node_coords = tsp->GetNodeCoords();
			coordinate_path_2 = img_gen.GetCoordinatePath(node_coords, num_cities(),
																										T_prime.path, &path_node_2);
			img_gen.GenerateImage("/itr_" + to_string(itr_num) +
														"_trial_" + to_string(i+1) + ".png",
														coordinate_path_1, coordinate_path_2,
														path_node_1, path_node_2);
		}

		Coord* coord_2 = tsp->ReplaceCoord(coord_1, replaced_1);
		uniform_dist = uniform_int_distribution<int>(0, node_list.size() - 1);
		int replaced_2 = node_list[uniform_dist(random_gen)];
		Coord* coord_3 = tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
																							 random_gen, replaced_2);
		tsp->BuildGraph(nearest_int_rounding());
		tsp_solver().set_graph(tsp->graph());
		Solution T_double_prime = tsp_solver().ComputeSolution();
		tsp->ReplaceCoord(coord_2, replaced_1);
		tsp->BuildGraph(nearest_int_rounding());
		tsp_solver().set_graph(tsp->graph());
		Solution T_triple_prime = tsp_solver().ComputeSolution();
		data_out << i + 1 << ',' << T.distance << ',' << T_prime.distance << ','
						 << T_double_prime.distance << ',' << T_triple_prime.distance
						 << endl;

		delete tsp->ReplaceCoord(coord_1, replaced_1);
		delete tsp->ReplaceCoord(coord_3, replaced_2);
	}
}
