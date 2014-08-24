#include "solve/brute_force_search.h"

#include <iostream>

using namespace std;

BruteForceSearch::BruteForceSearch() {
}

BruteForceSearch::~BruteForceSearch() {
}

void BruteForceSearch::SearchPermutations(
  vector<int> current_path, int current_distance,
  unordered_set<int> unvisited_nodes) {
  if (unvisited_nodes.size() == 0) {
    if (current_path.size() == graph()->num_nodes()) {
      current_distance += graph()->GetEdgeWeight(current_path.back(),
                                                 current_path.front());
      if (current_distance < shortest_distance_ || shortest_path_.size() == 0) {
        shortest_path_ = current_path;
        shortest_distance_ = current_distance;
      }
    }
    return;
  }
  for (unordered_set<int>::iterator itr = unvisited_nodes.begin();
       itr != unvisited_nodes.end();
       ++itr) {
    int node_j = *itr;
    int weight = 0;
    if (current_path.size() > 0) {
      weight = graph()->GetEdgeWeight(current_path.back(), node_j);
    }
    if (current_path.size() == 0 || weight) {
      vector<int> new_current_path = current_path;
      new_current_path.push_back(node_j);
      int new_current_distance = current_distance + weight;
      unordered_set<int> new_unvisited_nodes = unvisited_nodes;
      new_unvisited_nodes.erase(new_unvisited_nodes.find(node_j));
      SearchPermutations(new_current_path, new_current_distance, new_unvisited_nodes);
    }
  }
}

Solution BruteForceSearch::ComputeSolution(const Graph* graph) {
  Reset(graph);
  vector<int> current_path;
  current_path.push_back(0);
  int current_distance = 0;
  unordered_set<int> unvisited_nodes;
  for (unsigned int i = 1; i < this->graph()->num_nodes(); ++i) {
    unvisited_nodes.insert(i);
  }
  SearchPermutations(current_path, current_distance, unvisited_nodes);
  return Solution(shortest_distance_, shortest_path_);
}

void BruteForceSearch::Reset(const Graph* graph) {
  graph_ = graph;
  shortest_path_.clear();
  shortest_distance_ = 0;
}
