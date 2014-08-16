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
    cout << "TSP Type: " << tsp.GetTSPType() << endl;
    cout << "Comment: " << tsp.comment() << endl;
    cout << "Dimension: " << tsp.dimension() << endl;
    cout << "Capacity: " << tsp.capacity() << endl;
    cout << "Edge Weight Type: " << tsp.GetEdgeWeightType() << endl;
    cout << "Edge Weight Format: " << tsp.GetEdgeWeightFormat() << endl;
    cout << "Edge Data Format: " << tsp.GetEdgeDataFormat() << endl;
    cout << "Node Coord Type: " << tsp.GetNodeCoordType() << endl;
    cout << "Display Data Type: " << tsp.GetDisplayDataType() << endl;
    if (tsp.BuildGraph()) {
      cout << "Built Graph" << endl;
      const Graph* graph = tsp.graph();
      graph->DisplayAdjacencyMatrix(cout, 3);
    } else {
      cout << "Failed to Build Graph" << endl;
    }
  } else {
    cout << "Failed to Parse " << argv[1] << endl;
  }
  return 0;
}