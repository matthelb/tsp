#ifndef TSP_TSPLIB_COORD_MAX_DISTANCE_H_
#define TSP_TSPLIB_COORD_MAX_DISTANCE_H_

#include "tsplib/coord/distance_calc.h"

class MaxDistance : public DistanceCalc {
 public:
  MaxDistance();
  virtual ~MaxDistance();

  double Distance(const Coord* a, const Coord* b);

 private:
  MaxDistance(const MaxDistance& max_distance);
  void operator=(const MaxDistance& max_distance);
};

#endif
