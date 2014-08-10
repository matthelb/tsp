#ifndef TSP_TSPLIB_COORD_DISTANCE_CALC_H_
#define TSP_TSPLIB_COORD_DISTANCE_CALC_H_

#include "tsplib/coord/coord.h"

class DistanceCalc {
 public:
  DistanceCalc();
  virtual ~DistanceCalc();

  virtual int Distance(const Coord* a, const Coord* b) = 0;
  virtual bool VerifyCoordDimensions(const Coord* a, const Coord* b);

  static int Nint(double d);

 private:
  DistanceCalc(const DistanceCalc& distance_calc);
  void operator=(const DistanceCalc& distance_calc);
};

#endif
