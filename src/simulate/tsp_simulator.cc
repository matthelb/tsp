#include "tsp_simulator.h"

#include <chrono>
#include <iostream>
#include <sstream>
#include <string>

#include "util/io_util.h"

using namespace std;

TSPSimulator::~TSPSimulator() {
}

string TSPSimulator::GetDataFile() const {
  return GetDataFolder() + "/" + to_string(run_id()) + ".csv";
}

string TSPSimulator::GetDataFolder() const {
  return folder() + "/data";
}

string TSPSimulator::GetAlgOutFolder() const {
  return folder() + "/alg_out/" + to_string(run_id());
}

string TSPSimulator::GetImgFolder() const {
  return folder() + "/imgs/" + to_string(run_id());
}

int TSPSimulator::Mkpaths() const {
  int result = mkpath(folder().c_str(), 0777);
  if (result != 0) {
    return result;
  }
  result = mkpath(GetDataFolder().c_str(), 0777);
  if (result != 0) {
    return result;
  }
  result = mkpath(GetAlgOutFolder().c_str(), 0777);
  if (result != 0) {
    return result;
  }
  result = mkpath(GetImgFolder().c_str(), 0777);
  if (result != 0) {
    return result;
  }
  return result;
}

void TSPSimulator::Simulate(TSP* tsp_instance, int iterations) {
  Simulate(tsp_instance, iterations,
           chrono::high_resolution_clock::now().time_since_epoch().count());
}

void TSPSimulator::Simulate(TSP* tsp_instance, int iterations, long seed) {
  if (Mkpaths() != 0) {
    cerr << "Error creating directories in " << folder() << endl;
    return;
  }
  mt19937 random_gen(seed);

  tsp_solver().set_tsp_algorithm(tsp_algorithm());
  int num_imgs = 4;
  uniform_int_distribution<int> uniform_trial_dist(trials_start(), trials_end() - 1);

  tsp_algorithm()->set_out_dir(GetAlgOutFolder());
  ImageGenerator img_gen(1000, 1000, min_coord(), max_coord(), GetImgFolder());

  for (int j = 0; j < iterations; ++j) {
    string data_file = GetDataFile();
    ofstream data_out(data_file);
    if (data_out.fail()) {
      cerr << "Unable to open data output file " << data_file << endl;
    }

    uniform_int_distribution<int> uniform_itr_dist(0, iterations - j - 1);
    int img_to_generate = -1;
    if(uniform_itr_dist(random_gen) < num_imgs) {
      num_imgs--;
      img_to_generate = uniform_trial_dist(random_gen);
    }

    RunSimulation(tsp_instance, data_out, random_gen, img_gen, img_to_generate,
                  j, seed);
    data_out.close();
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
      delete tsp->ReplaceCoordRandomly(min_coord, max_coord, random_gen,
                                       replaced_node);
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
      delete tsp->ReplaceCoordRandomly(min_coord, max_coord, random_gen,
                                       replaced_node);
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
