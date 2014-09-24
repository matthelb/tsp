#include "simulate/single_node_replacement.h"

#include "solve/solution.h"

using namespace std;

TwoNodeReplacement::~TwoNodeReplacement() {
}

void TwoNodeReplacement::RunSimulation(TSP* tsp, ofstream& data_out,
																			 mt19937& random_gen) {
	tsp->BuildGraph(nearest_int_rounding());
	tsp_solver()->set_graph(tsp->graph());
	Solution T = tsp_solver()->ComputeSolution();
	for (int i = 0; i < trials(); ++i) {
		vector<int> node_list(tsp->dimension());
		itoa(node_list.begin(), node_list.end(), 0);
		uniform_int_distribution<int> uniform_dist(0, node_list.size() - 1);
		int replaced_1 = node_list[uniform_dist(random_gen)];
		node_list.erase(node_list.begin() + replaced_1);
		Coord* coord_1 = tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
																							random_gen, replaced_1);
		tsp->BuildGraph(nearest_int_rounding());
		tsp_solver()->set_graph(tsp->graph());
		Solution T_prime = tsp_solver()->ComputeSolution();
		Coord* coord_2 = tsp->ReplaceCoord(coord_1, replaced_1);
		uniform_dist = uniform_int_distribution<int>(0, node_list.size() - 1);
		int replaced_2 = node_list[uniform_dist(random_gen)];
		Coord* coord_3 = tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
																							 random_gen, replaced_2);
		tsp->BuildGraph(nearest_int_rounding());
		tsp_solver()->set_graph(tsp->graph());
		Solution T_double_prime = tsp_solver()->ComputeSolution();
		tsp->ReplaceCoord(coord_2, replaced_1);
		tsp->BuildGraph(nearest_int_rounding());
		tsp_solver()->set_graph(tsp->graph());
		Solution T_triple_prime = tsp_solver->ComputeSolution();
	}
}
