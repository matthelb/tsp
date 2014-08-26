#ifndef TSP_SOLVE_NEAREST_NEIGHBOR_SEARCH_H_
#define TSP_SOLVE_NEAREST_NEIGHBOR_SEARCH_H_

#include <unordered_set>
#include <vector>

#include "graph/graph.h"
#include "solve/tsp_algorithm.h"

class NearestNeighborSearch : public TSPAlgorithm {
 public:
  NearestNeighborSearch();
  virtual ~NearestNeighborSearch();

  Solution ComputeSolution(const Graph* graph);

 private:
  const Graph* graph;
  int GetSmallestEdgeWeightNode(int node,
                                const std::unordered_set<int> to_process);
  NearestNeighborSearch(const NearestNeighborSearch& nearest_neighbor_search);
  void operator=(const NearestNeighborSearch& nearest_uneighbor_search);
 };

 #endif