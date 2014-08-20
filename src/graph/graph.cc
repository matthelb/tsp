#include "graph/graph.h"

#include <cstring>
#include <iomanip>

using namespace std;

Graph::Graph() {
}

Graph::Graph(unsigned int num_nodes) {
  num_nodes_ = num_nodes;
  edge_matrix_ = new int*[num_nodes];
  for (unsigned int i = 0; i < num_nodes; ++i) {
    edge_matrix_[i] = new int[num_nodes];
    memset(edge_matrix_[i], 0, num_nodes * sizeof(int));
  }
}

Graph::~Graph() {
  for (unsigned int i = 0; i < num_nodes(); ++i) {
    delete [] edge_matrix_[i];
  }
  delete [] edge_matrix_;
}

int Graph::CanonicalTourLength() const {
  int length = 0;
  for (unsigned int i = 0; i < num_nodes(); ++i) {
    length += GetEdgeWeight(i, (i + 1) % num_nodes());
  }
  return length;
}

void Graph::DisplayAdjacencyMatrix(ostream& os, int width) const {
  for (unsigned int i = 0; i < num_nodes(); ++i) {
    for (unsigned int j = 0; j < num_nodes(); ++j) {
      os << setw(width) << GetEdgeWeight(i, j);
      if (j != num_nodes() - 1) {
        os << ' ';
      }
    }
    os << endl;
  }
}

int Graph::GetEdgeWeight(unsigned int node_i, unsigned int node_j) const {
  if (node_i >= num_nodes() || node_j >= num_nodes()) {
    return 0;
  }
  return edge_matrix_[node_i][node_j];
}

bool Graph::SetEdgeWeight(unsigned int node_i, unsigned int node_j, int weight) {
  if (node_i >= num_nodes() || node_j >= num_nodes()) {
    return false;
  }
  edge_matrix_[node_i][node_j] = weight;
  return true;
}

bool Graph::SetSymmetricEdgeWeight(
  unsigned int node_i, unsigned int node_j, int weight
) {
  return SetEdgeWeight(node_i, node_j, weight) &&
         SetEdgeWeight(node_j, node_i, weight);
}
