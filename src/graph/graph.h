#ifndef TSP_TSPLIB_GRAPH_GRAPH_H_
#define TSP_TSPLIB_GRAPH_GRAPH_H_

#include <cstddef>
#include <iostream>

class Graph {
 public:
  Graph();
  explicit Graph(unsigned int num_nodes);
  virtual ~Graph();

  unsigned int num_nodes() const { return num_nodes_; }

  double CanonicalTourLength() const;
  void DisplayAdjacencyMatrix(std::ostream& os, int width) const;
  double GetEdgeWeight(unsigned int node_i, unsigned int node_j) const;
  bool SetEdgeWeight(unsigned int node_i, unsigned int node_j, double weight);
  bool SetSymmetricEdgeWeight(unsigned int node_i, unsigned int node_j,
                              double weight);

 private:
  Graph(const Graph& graph);
  void operator=(const Graph& graph);

  unsigned int num_nodes_ = 0;
  double** edge_matrix_ = NULL;
};

#endif
