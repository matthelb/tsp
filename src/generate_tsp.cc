#include <cstdlib>
#include <ctime>
#include <fstream>
#include <iostream>
#include <random>

#include "tsplib/tsp.h"

using namespace std;

int main(int argc, char* argv[]) {
  if (argc != 6) {
    cout << "Usage: " << argv[0] << " <tsp_name> <number_of_cities>"
         << " <min_coord> <max_coord> <output_file>" << endl;
    return 1;
  }
  int num_cities = atoi(argv[2]);
  if (num_cities <= 0) {
    cout << "Number of cities must be an integer greater than 0" << endl;
    return 1;
  }
  double min_coord = atof(argv[3]);
  if (min_coord <= 0) {
    cout << "Min coord must be a real number greater than 0" << endl;
    return 1;
  }
  double max_coord = atof(argv[4]);
  if (max_coord <= 0) {
    cout << "Max coord must be a real number greater than 0" << endl;
    return 1;
  }
  mt19937 random_gen(time(NULL));
  TSP* tsp = TSP::GenerateRandomTSP(argv[1], num_cities, min_coord, max_coord,
                                    random_gen);
  ofstream out(argv[4]);
  if (out.fail()) {
    cout << "Output file " << argv[5] << " could not be written" << endl;
    return 1;
  } else {
    tsp->Export(out);
    out.close();
  }
  delete tsp;
  return 0;
}
