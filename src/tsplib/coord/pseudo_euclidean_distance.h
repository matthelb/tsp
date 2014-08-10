#ifndef TSP_TSPLIB_COORD_PSEUDO_EUCLIDEAN_DISTANCE_H_
#define TSP_TSPLIB_COORD_PSEUDO_EUCLIDEAN_DISTANCE_H_

#include "tsplib/coord/distance_calc.h"

class PseudoEuclideanDistance : public DistanceCalc {
 public:
  PseudoEuclideanDistance();
  virtual ~PseudoEuclideanDistance();

  int Distance(const Coord* a, const Coord* b);
  virtual bool VerifyCoordDimensions(const Coord* a, const Coord* b);
  
 private:
  PseudoEuclideanDistance(
    const PseudoEuclideanDistance& pseudo_euclidean_distance);
  void operator=(const PseudoEuclideanDistance& pseudo_euclidean_distance);
};

#endif
