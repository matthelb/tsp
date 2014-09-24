#include "tsp_simulator.h"

#include <chrono>

using namespace std;

TSPSimulator::~TSPSimulator() {
}

void TSPSimulator::Simulate(int iterations) {
  mt19937 random_gen(
    chrono::high_resolution_clock::now().time_since_epoch().count()
  );
  for (int i = 0; i < iterations; ++i) {
    TSP* tsp = TSP::GenerateRandomTSP("", num_cities, min_coord, max_coord,
                                      random_gen);
    RunSimulation(tsp, random_gen);
    delete tsp;
  }
}

void TSPSimulator::SimulateSingleNodeReplacement(TSPSolver& solver,
                                                 string folder,
                                                 const int num_cities,
                                                 const double min_coord,
                                                 const double max_coord,
                                                 const int iterations,
                                                 const int trials) {
  if(mkdir(folder.c_str(), 0777) == -1 && errno != EEXIST) {
    cout << "Error creating directory" << endl;
    return;
  }

  mt19937 random_gen(time(NULL));

  for(int i = 0; i < iterations; ++i) {
    ofstream os;
    os.open(folder + "/single_node_" + to_string(i+1) + ".csv");
    if(os.fail()) {
      cout << "Unable to open file." << endl;
      os.close();
      return;
    }
    os << "trial,distance,difference" << endl;

    TSP* tsp = TSP::GenerateRandomTSP("", num_cities, min_coord, max_coord,
                                      random_gen);
    tsp->BuildGraph(false);
    solver.set_graph(tsp->graph());
    double init_distance = solver.ComputeSolution().distance;
    int replaced_node = tsp->ChooseRandomCoord(random_gen);

    for(int j = 0; j < trials; ++j) {
      tsp->ReplaceCoord(min_coord, max_coord, random_gen, replaced_node);
      tsp->BuildGraph(false);
      solver.set_graph(tsp->graph());
      Solution solution = solver.ComputeSolution();
      double distance = solution.distance;
      double diff = abs(distance - init_distance);
      os << (j+1) << "," << distance << "," << diff << endl;
    }
    delete tsp;
    os.close();
  }
}

void TSPSimulator::SimulateMultipleNodeReplacement(TSPSolver& solver,
                                                   string folder,
                                                   const int num_cities,
                                                   const double min_coord,
                                                   const double max_coord,
                                                   const int iterations,
                                                   const int trials) {
  if(mkdir(folder.c_str(), 0777) == -1 && errno != EEXIST) {
    cout << "Error creating directory." << endl;
    return;
  }

  mt19937 random_gen(time(NULL));

  for(int i = 0; i < iterations; ++i) {
    ofstream os;
    os.open(folder + "/multi_node_" + to_string(i+1) + ".csv");
    if(os.fail()) {
      cout << "Unable to open file." << endl;
      os.close();
      return;
    }
    os << "trial,distance1,distance2,difference" << endl;
    for(int j = 0; j < trials; ++j) {
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
      os << (j+1) << "," << distance1 << "," << distance2 << "," << diff << endl;
      delete tsp;
    }
    os.close();
  }
}
