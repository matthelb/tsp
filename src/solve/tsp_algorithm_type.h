#ifndef TSP_SOLVE_TSP_ALGORITHM_TYPE_H_
#define TSP_SOLVE_TSP_ALGORITHM_TYPE_H_

#include <string>

enum class TSPAlgorithmType {
  kNone,
  kBruteForceSearch,
  kBellmanHeldKarp
};

const std::string kTSPAlgorithmTypeValues[] = {"", "BRUTE_FORCE_SEARCH",
                                               "BELLMAN_HELD_KARP"};

constexpr int kNumTSPAlgorithmTypes = sizeof(kTSPAlgorithmTypeValues) /
                                      sizeof(char*);

#endif
