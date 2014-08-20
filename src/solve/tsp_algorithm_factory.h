#ifndef TSP_SOLVE_TSP_ALGORITHM_FACTORY_H_
#define TSP_SOLVE_TSP_ALGORITHM_FACTORY_H_

#include <string>

#include "solve/brute_force_search.h"
#include "solve/tsp_algorithm.h"
#include "solve/tsp_algorithm_type.h"

class TSPAlgorithmFactory {
 public:
   virtual ~TSPAlgorithmFactory();

   static TSPAlgorithm* GetTSPAlgorithm(TSPAlgorithmType tsp_algorithm_type);
   static TSPAlgorithmType ParseTSPAlgorithmType(std::string tsp_algorithm_type);

 private:
   TSPAlgorithmFactory();
   TSPAlgorithmFactory(const TSPAlgorithmFactory& tsp_algorithm_factory);
   void operator=(const TSPAlgorithmFactory& tsp_algorithm_factory);

};

#endif
