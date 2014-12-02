#ifndef TSP_SOLVE_SOLUTION_H_
#define TSP_SOLVE_SOLUTION_H_

#include <vector>

struct Solution {
  Solution() : path() { }
  Solution(double distance, bool optimal, std::vector<int> path) :
                                                     distance(distance),
	                                                   optimal(optimal),
                                                     path(path) { }
  Solution(const Solution& solution) : distance(solution.distance),
                                       optimal(solution.optimal),
                                       path(solution.path) { }
  double distance = 0;
  bool optimal = false;
  std::vector<int> path;
};

#endif
