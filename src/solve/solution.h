#ifndef TSP_SOLVE_SOLUTION_H_
#define TSP_SOLVE_SOLUTION_H_

#include <vector>

struct Solution {
  Solution(double distance, std::vector<int> path) : distance(distance), path(path) { }
  double distance;
  std::vector<int> path;
};

#endif
