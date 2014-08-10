#ifndef TSP_TSPLIB_GRAPH_GRAPH_H_
#define TSP_TSPLIB_GRAPH_GRAPH_H_

#include <cstddef>

class Graph {
 public:
  Graph();
  explicit Graph(int num_nodes);
  virtual ~Graph();

  int num_nodes() const { return num_nodes_; }
  
  int GetEdgeWeight(int node_i, int node_j) const;
  bool SetEdgeWeight(int node_i, int node_j, int weight);
 
 private:
  Graph(const Graph& graph);
  void operator=(const Graph& graph);

  int num_nodes_ = 0;
  int** edge_matrix_ = NULL;
};

#endif
