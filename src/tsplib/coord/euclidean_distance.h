#ifndef TSP_TSPLIB_COORD_EUCLIDEAN_DISTANCE_H_
#define TSP_TSPLIB_COORD_EUCLIDEAN_DISTANCE_H_

#include "tsplib/coord/distance_calc.h"

class EuclideanDistance : public DistanceCalc {
 public:
  EuclideanDistance();
  virtual ~EuclideanDistance();

  virtual double Distance(const Coord* a, const Coord* b);

 private:
  EuclideanDistance(const EuclideanDistance& euclidean_distance);
  void operator=(const EuclideanDistance& euclidean_distance);
};

#endif
