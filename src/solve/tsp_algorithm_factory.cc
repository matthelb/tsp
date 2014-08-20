#include "solve/tsp_algorithm_factory.h"

using namespace std;

TSPAlgorithmFactory::~TSPAlgorithmFactory() {
}

TSPAlgorithm* TSPAlgorithmFactory::GetTSPAlgorithm(
  TSPAlgorithmType tsp_algorithm_type
) {
  switch (tsp_algorithm_type) {
    case TSPAlgorithmType::kBruteForceSearch: {
      return new BruteForceSearch();
    }
    default: {
      break;
    }
  }
  return NULL;
}

TSPAlgorithmType TSPAlgorithmFactory::ParseTSPAlgorithmType(
  string tsp_algorithm_type
) {
  for (int i = 1; i < kNumTSPAlgorithmTypes; ++i) {
    if (tsp_algorithm_type == kTSPAlgorithmTypeValues[i]) {
      return static_cast<TSPAlgorithmType>(i);
    }
  }
  return TSPAlgorithmType::kNone;
}
