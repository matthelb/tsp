#include "tsplib/graph/graph.h"

#include <cstring>
#include <iomanip>

using namespace std;

Graph::Graph() {
}

Graph::Graph(int num_nodes) {
  num_nodes_ = num_nodes;
  edge_matrix_ = new int*[num_nodes];
  for (int i = 0; i < num_nodes; ++i) {
    edge_matrix_[i] = new int[num_nodes];
    memset(edge_matrix_[i], 0, num_nodes * sizeof(int));
  }
}

Graph::~Graph() {
  for (int i = 0; i < num_nodes(); ++i) {
    delete [] edge_matrix_[i];
  }
  delete [] edge_matrix_;
}

int Graph::CanonicalTourLength() const {
  int length = 0;
  for (int i = 0; i < num_nodes() - 1; ++i) {
    length += GetEdgeWeight(i, i + 1);
  }
  length += GetEdgeWeight(num_nodes() - 1, 0);
  return length;
}

void Graph::DisplayAdjacencyMatrix(ostream& os, int width) const {
  for (int i = 0; i < num_nodes(); ++i) {
    for (int j = 0; j < num_nodes(); ++j) {
      os << setw(width) << GetEdgeWeight(i, j);
      if (j != num_nodes() - 1) {
        os << ' ';
      }
    }
    os << endl;
  }
}

int Graph::GetEdgeWeight(int node_i, int node_j) const {
  if (node_i < 0 || node_i >= num_nodes() || node_j < 0 || node_j >= num_nodes()) {
    return 0;
  }
  return edge_matrix_[node_i][node_j];
}

bool Graph::SetEdgeWeight(int node_i, int node_j, int weight) {
  if (node_i < 0 || node_i >= num_nodes() || node_j < 0 || node_j >= num_nodes()) {
    return false;
  }
  edge_matrix_[node_i][node_j] = weight;
  return true;
}
