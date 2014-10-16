#include "tsp_simulator.h"

#include <chrono>
#include <iostream>
#include <sstream>
#include <string>

#include "util/io_util.h"

using namespace std;

TSPSimulator::~TSPSimulator() {
}

string TSPSimulator::GetDataFile(int i, int j) const {
  return GetDataFolder(i) + "/" + to_string(j) + ".csv";
}

string TSPSimulator::GetDataFolder(int i) const {
  return folder() + "/data/" + to_string(i);
}

string TSPSimulator::GetAlgOutFolder(int i) const {
  return folder() + "/alg_out/" + to_string(i);
}

string TSPSimulator::GetImgFolder(int i) const {
  return folder() + "/imgs/" + to_string(i);
}

int TSPSimulator::Mkpaths(int num_subdirs) const {
  int result = mkpath(folder().c_str(), 0777);
  if (result != 0) {
    return result;
  }
  for (int i = 0; i < num_subdirs; ++i) {
    result = mkpath(GetDataFolder(i).c_str(), 0777);
    if (result != 0) {
      return result;
    }
    result = mkpath(GetAlgOutFolder(i).c_str(), 0777);
    if (result != 0) {
      return result;
    }
    result = mkpath(GetImgFolder(i).c_str(), 0777);
    if (result != 0) {
      return result;
    }
  }
  return result;
}

void TSPSimulator::Simulate(vector<TSP*> tsp_instances, int iterations) {
  Simulate(tsp_instances, iterations,
           chrono::high_resolution_clock::now().time_since_epoch().count());
}

void TSPSimulator::Simulate(vector<TSP*> tsp_instances, int iterations,
                            long seed) {
  if (Mkpaths(tsp_instances.size()) != 0) {
    cerr << "Error creating directories in " << folder() << endl;
    return;
  }
  mt19937 random_gen(seed);
  ofstream seed_out(folder() + "/seed.txt");
  if (seed_out.fail()) {
    cout << "Unable to open seed output file " << (folder() + "/seed.txt") << endl;
    return;
  }
  seed_out << seed << endl;
  seed_out.close();

  tsp_solver().set_tsp_algorithm(tsp_algorithm());

  int num_imgs = 4;

  uniform_int_distribution<int> uniform_trial_dist(trials_start(), trials_end() - 1);
  for (unsigned int i = 0; i < tsp_instances.size(); ++i) {
    tsp_algorithm()->set_out_dir(GetAlgOutFolder(i));
    ImageGenerator img_gen(1000, 1000, min_coord(), max_coord(), GetImgFolder(i));
    for (int j = 0; j < iterations; ++j) {
      string data_file = GetDataFile(i, j);
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

      RunSimulation(tsp_instances[i], data_out, random_gen, img_gen, img_to_generate, j);
      data_out.close();
    }
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
