#include "simulate/multi_node_replacement.h"
#include "solve/solution.h"

using namespace std;

MultiNodeReplacement::~MultiNodeReplacement() { 
}

void MultiNodeReplacement::Simulate(TSP* tsp, int iterations, long seed) {
  if (Mkpaths() != 0) {
    cerr << "Error creating directories in " << folder() << endl;
    return;
  }
  tsp_algorithm()->set_out_dir(GetAlgOutFolder());

  mt19937 random_gen(seed);
  tsp_solver().set_tsp_algorithm(tsp_algorithm());
  tsp->BuildGraph(nearest_int_rounding());
  tsp_solver().set_graph(tsp->graph());

  ImageGenerator img_gen(400, 400, min_coord(), max_coord(), GetImgFolder());
    
  Solution T = tsp_solver().ComputeSolution();

  vector<int> node_list(tsp->dimension());
  iota(node_list.begin(), node_list.end(), 0);
  shuffle(node_list.begin(), node_list.end(), random_gen);

  unordered_set<int> initial_replaced;
  unordered_set<int> after_replaced;

  for(int i = 0; i < iterations; ++i) {
    if(iterations >= tsp->dimension()) break;
    vector<Coord*> replaced_coords;
    Coord** node_coords = tsp->GetNodeCoords();

    for(int j = 0; j < i + 1; ++j) {
      initial_replaced.insert(node_list[j]);
      after_replaced.insert(node_list[j]);  
    }

    vector<pair<double, double>> before_path = img_gen.GetCoordinatePath(
                                               node_coords, tsp->dimension(),
                                               T.path, &initial_replaced);

    for(int j = 0; j < i + 1; ++j) {
      replaced_coords.push_back(
                tsp->ReplaceCoordRandomly(min_coord(), max_coord(),
                                          random_gen, node_list[j]));
    }

    tsp->BuildGraph(nearest_int_rounding());
    tsp_solver().set_graph(tsp->graph());
    Solution T_prime = tsp_solver().ComputeSolution();

    node_coords = tsp->GetNodeCoords();
    vector<pair<double, double>> after_path = img_gen.GetCoordinatePath(
                                              node_coords, tsp->dimension(),
                                              T_prime.path, &after_replaced);

    img_gen.GenerateImage(to_string(i + 1) + "_replaced.png",
                          before_path, after_path,
                          T.path, T_prime.path,
                          initial_replaced, after_replaced,
                          T.distance, T_prime.distance);

    for(int j = 0; j < i + 1; ++j) {
      delete tsp->ReplaceCoord(replaced_coords[j], node_list[j]);
    }
    tsp->BuildGraph(nearest_int_rounding());
    tsp_solver().set_graph(tsp->graph());

    initial_replaced.clear();
    after_replaced.clear();
  }
}