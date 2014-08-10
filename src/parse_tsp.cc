#include <iostream>

#include "tsplib/tsp.h"

using namespace std;

int main(int argc, char* argv[]) {
  if (argc != 2) {
    cout << "Usage: " << argv[0] << " <file_name>" << endl;
    return 1;
  }
  TSP tsp;
  if (tsp.Parse(argv[1])) {
    cout << "Parsed " << tsp.name() << endl;
    cout << "TSP Type: " << tsp.tsp_type() << endl;
    cout << "Comment: " << tsp.comment() << endl;
    cout << "Dimension: " << tsp.dimension() << endl;
    cout << "Capacity: " << tsp.capacity() << endl;
    cout << "Edge Weight Type: " << tsp.edge_weight_type() << endl;
    cout << "Edge Weight Format: " << tsp.edge_weight_format() << endl;
    cout << "Edge Data Format: " << tsp.edge_data_format() << endl;
    cout << "Node Coord Type: " << tsp.node_coord_type() << endl;
    cout << "Display Data Type: " << tsp.display_data_type() << endl;
    if (tsp.BuildGraph()) {
      cout << "Built Graph" << endl;
      const Graph* graph = tsp.graph();
      for (int i = 0; i < graph->num_nodes(); ++i) {
        for (int j = i + 1; j < graph->num_nodes(); ++j) {
          cout << "Distance from " << i << " to " << j << ": " << 
                  graph->GetEdgeWeight(i, j) << endl;
        }
      }
    } else {
      cout << "Failed to Build Graph" << endl;
    }
  } else {
    cout << "Failed to Parse " << argv[1] << endl;
  }
  return 0;
}