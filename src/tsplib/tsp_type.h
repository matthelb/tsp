#ifndef TSP_TSPLIB_TSP_TYPE_H_
#define TSP_TSPLIB_TSP_TYPE_H_

#include <string>

enum TSPType {
  kTSP,
  kATSP,
  kSOP,
  kHCP,
  kCVRP,
  kTour
};

const std::string kTSPTypeValues[] = {"TSP", "ATSP", "SOP", "HCP", "CVRP",
                                          "TOUR"};

constexpr int kNumTSPTypes = sizeof(kTSPTypeValues) / sizeof(char*);

#endif