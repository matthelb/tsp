#ifndef TSP_TSPLIB_COORD_DISTANCE_CALC_FACTORY_H_
#define TSP_TSPLIB_COORD_DISTANCE_CALC_FACTORY_H_

#include "tsplib/coord/distance_calc.h"
#include "tsplib/edge_weight_type.h"

class DistanceCalcFactory {
public:
  static DistanceCalc* GetDistanceCalc(EdgeWeightType edge_weight_type);

private:
  DistanceCalcFactory();
  ~DistanceCalcFactory();
  DistanceCalcFactory(const DistanceCalcFactory& distance_calc_factory);
  void operator=(const DistanceCalcFactory& distance_calc_factory);
};

#endif
