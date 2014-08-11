#ifndef TSP_TSPLIB_COORD_GEO_DISTANCE_H_
#define TSP_TSPLIB_COORD_GEO_DISTANCE_H_

#include "tsplib/coord/distance_calc.h"

class GeoDistance : public DistanceCalc {
 public:
  GeoDistance();
  virtual ~GeoDistance();

  int Distance(const Coord* a, const Coord* b);
  virtual bool VerifyCoordDimensions(const Coord* a, const Coord* b);

  static constexpr double kRadiusEarth = 6378.388;

  static double ConvertToRadians(double degree_minutes);

 private:
  GeoDistance(const GeoDistance& geo_distance);
  void operator=(const GeoDistance& geo_distance);
};

#endif
