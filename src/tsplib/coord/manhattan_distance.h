#ifndef TSP_TSPLIB_COORD_MANHATTAN_DISTANCE_H_
#define TSP_TSPLIB_COORD_MANHATTAN_DISTANCE_H_

#include "tsplib/coord/distance_calc.h"

class ManhattanDistance : public DistanceCalc {
 public:
  ManhattanDistance();
  virtual ~ManhattanDistance();

  double Distance(const Coord* a, const Coord* b);

 private:
  ManhattanDistance(const ManhattanDistance& manhattan_distance);
  void operator=(const ManhattanDistance& manhattan_distance);
};

#endif
