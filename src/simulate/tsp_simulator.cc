#include "tsp_simulator.h"

using namespace std;

TSPSimulator::~TSPSimulator() {

}

void TSPSimulator::SimulateSingleNodeReplacement(TSPSolver& solver,
                                                   string filename,
                                                   const int num_cities,
                                                   const double min_coord,
                                                   const double max_coord,
                                                   const int trials) {
  ofstream os;
  os.open(filename, ios::app);
  if(os.fail()) {
    cout << "Unable to open file." << endl;
    os.close();
    return;
  }
  os << "trial,distance,difference" << endl;

  mt19937 random_gen(time(NULL));
  TSP* tsp = TSP::GenerateRandomTSP("", num_cities, min_coord, max_coord,
                                    random_gen);
  tsp->BuildGraph(false);
  solver.set_graph(tsp->graph());
  double init_distance = solver.ComputeSolution().distance;
  int replaced_node = tsp->ChooseRandomCoord(random_gen);

  for(int i = 0; i < trials; ++i) {
    tsp->ReplaceCoord(min_coord, max_coord, random_gen, replaced_node);
    tsp->BuildGraph(false);
    solver.set_graph(tsp->graph());
    Solution solution = solver.ComputeSolution();
    double distance = solution.distance;
    double diff = abs(distance - init_distance);
    os << (i+1) << "," << distance << "," << diff << endl;
  }
  delete tsp;
  os.close();
}

void TSPSimulator::SimulateMultipleNodeReplacement(TSPSolver& solver,
                                                 string filename,
                                                 const int num_cities,
                                                 const double min_coord,
                                                 const double max_coord,
                                                 const int trials) {
  ofstream os;
  os.open(filename, ios::app);
  if(os.fail()) {
    cout << "Unable to open file." << endl;
    os.close();
    return;
  }
  os << "trial,distance1,distance2,difference" << endl;
  mt19937 random_gen(time(NULL));
  for(int i = 0; i < trials; ++i) {
    TSP* tsp = TSP::GenerateRandomTSP("", num_cities, min_coord, max_coord,
                                      random_gen);
    tsp->BuildGraph(false);
    solver.set_graph(tsp->graph());
    Solution s1 = solver.ComputeSolution();
    double distance1 = s1.distance;

    int replaced_node = tsp->ChooseRandomCoord(random_gen);
    tsp->ReplaceCoord(min_coord, max_coord, random_gen, replaced_node);
    tsp->BuildGraph(false);
    solver.set_graph(tsp->graph());
    
    Solution s2 = solver.ComputeSolution();
    double distance2 = s2.distance;
    double diff = abs(distance1 - distance2);
    os << i << "," << distance1 << "," << distance2 << "," << diff << endl;
    delete tsp;
  }
  os.close();
}