#include <cstdlib>
#include <fstream>
#include <iostream>

#include "tsplib/tsp.h"

using namespace std;

int main(int argc, char* argv[]) {
  if (argc != 5) {
    cout << "Usage: " << argv[0] << " <tsp_name> <number_of_cities>"
         << " <bounding_box_max> <output_file>" << endl;
    return 1;
  }
  int num_cities = atoi(argv[2]);
  if (num_cities <= 0) {
    cout << "Number of cities must be an integer greater than 0" << endl;
    return 1;
  }
  double bounding_box_max = atof(argv[3]);
  if (bounding_box_max <= 0) {
    cout << "Bounding box max must be a real number greater than 0" << endl;
    return 1;
  }
  TSP* tsp = TSP::GenerateRandomTSP(argv[1], num_cities, bounding_box_max);
  ofstream out(argv[4]);
  if (out.fail()) {
    cout << "Output file " << argv[4] << " could not be written" << endl;
    return 1;
  } else {
    tsp->Export(out);
    out.close();
  }
  delete tsp;
  return 0;
}
