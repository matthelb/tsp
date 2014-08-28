#include <algorithm>
#include <cmath>
#include <ctime>
#include <iomanip>
#include <iostream>
#include <random>
#include <vector>

#include "solve/bellman_held_karp.h"
#include "solve/tsp_solver.h"
#include "tsplib/tsp.h"

using namespace std;

double SquaredDifference(double a, double b) {
    return pow(a - b, 2);
}

int main(int argc, char* argv[]) {
  if (argc != 5) {
    cout << "Usage: " << argv[0] << " <number_of_cities> <min_coord>"
         << " <max_coord> <trials>" << endl;
    return 1;
  }
  int num_cities = atoi(argv[1]);
  if (num_cities <= 0) {
    cout << "Number of cities must be an integer greater than 0" << endl;
    return 1;
  }
  double min_coord = atof(argv[2]);
  double max_coord = atof(argv[3]);
  int trials = atoi(argv[4]);
  if (trials <= 0) {
    cout << "Trials must be an integer greater than 0" << endl;
    return 1;
  }
  TSPSolver solver;
  BellmanHeldKarp bhk;
  solver.set_tsp_algorithm(&bhk);
  mt19937 random_gen(time(NULL));
  vector<double> differences(trials, 0);
  for (int i = 0; i < trials; ++i) {
    TSP* tsp = TSP::GenerateRandomTSP("", num_cities, min_coord, max_coord,
                                      random_gen);
    tsp->BuildGraph(false);
    solver.set_graph(tsp->graph());
    double d1 = solver.ComputeSolution().distance;
    tsp->ReplaceCoordRandomly(min_coord, max_coord, random_gen);
    tsp->BuildGraph(false);
    solver.set_graph(tsp->graph());
    double d2 = solver.ComputeSolution().distance;
    differences[i] = abs(d1 - d2);
    delete tsp;
    cout << "Trial " << setw(static_cast<int>(log10(trials)) + 1) << i + 1 << endl;
    cout << "\r  Distance 1: " << setw(8) << d1 << endl;
    cout << "\r  Distance 2: " << setw(8) << d2 << endl;
    cout << "\r  Difference: " << setw(8) << differences[i] << endl;
  }
  double init = 0;
  double mean = accumulate(differences.begin(), differences.end(), init) / trials;
  cout << endl << "Mean Difference: " << mean << endl;
  double std_dev = sqrt(accumulate(differences.begin(), differences.end(), init,
                                   SquaredDifference) / trials);
  cout << "Std. Dev. Difference: " << std_dev << endl;
  return 0;
}
