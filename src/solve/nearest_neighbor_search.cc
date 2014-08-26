#include "solve/nearest_neighbor_search.h"

#include <iostream>

using namespace std;
NearestNeighborSearch::~NearestNeighborSearch(){
}

NearestNeighborSearch::NearestNeighborSearch(){
}

Solution NearestNeighborSearch::ComputeSolution(const Graph* graph) {
	this->graph = graph;
	cout << this->graph->num_nodes() << endl;
	int distance = 0;
	vector<int> result_path;
	unordered_set<int> to_process, processed_nodes;
	
	result_path.push_back(0);
	processed_nodes.insert(0);

	for(unsigned i = 1; i < this->graph->num_nodes(); ++i) {
		to_process.insert(i);
	}

	while(to_process.size() > 1) {
		int begin_node = result_path.back();
		int best_node = NearestNeighborSearch::GetSmallestEdgeWeightNode(begin_node,
																		 processed_nodes);
		cout << best_node << endl;
		distance += this->graph->GetEdgeWeight(begin_node, best_node);
		result_path.push_back(best_node);
		to_process.erase(best_node);
		processed_nodes.insert(best_node);																		
	}

	result_path.push_back(*to_process.begin());
	return Solution(distance, result_path);
}

int NearestNeighborSearch::GetSmallestEdgeWeightNode(int node,
												 const unordered_set<int> processed_nodes) {
	int min = -1, min_node = -1, test_min = 0;
	for(unsigned i = 1; i < this->graph->num_nodes(); ++i) {
		if(i != node && processed_nodes.find(i) == processed_nodes.end()){
			if(min == -1) {
				min = this->graph->GetEdgeWeight(node, i);
				min_node = i;
			}
			else if((test_min = this->graph->GetEdgeWeight(node, i)) < min) {
				min = test_min;
				min_node = i;
			}
		}
	}
	return min_node;
}