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
  return GetDataFolder() + "/" + to_string(trials_start()) + ".csv";
}

string TSPSimulator::GetDataFolder() const {
  return folder() + "/data";
}

string TSPSimulator::GetAlgOutFolder() const {
  return folder() + "/alg_out/" + to_string(trials_start());
}

string TSPSimulator::GetImgFolder() const {
  return folder() + "/imgs/" + to_string(trials_start());
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
