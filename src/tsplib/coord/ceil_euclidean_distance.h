#ifndef TSP_TSPLIB_COORD_CEIL_EUCLIDEAN_DISTANCE_H_
#define TSP_TSPLIB_COORD_CEIL_EUCLIDEAN_DISTANCE_H_

#include "tsplib/coord/euclidean_distance.h"

class CeilEuclideanDistance : public EuclideanDistance {
 public:
  CeilEuclideanDistance();
  virtual ~CeilEuclideanDistance();

  int Distance(const Coord* a, const Coord* b);

 private:
  CeilEuclideanDistance(
    const CeilEuclideanDistance& ceil_euclidean_distance);
  void operator=(const CeilEuclideanDistance& ceil_euclidean_distance);
};

#endif
