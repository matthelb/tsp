#include "tsplib/coord/geo_distance.h"

#include <cmath>

using namespace std;

GeoDistance::GeoDistance() {
}

GeoDistance::~GeoDistance() {
}

int GeoDistance::Distance(const Coord* a, const Coord* b) {
  double pi = acos(-1);
  double coordinates[] = {a->coordinates()[0], a->coordinates()[1],
                          b->coordinates()[0], b->coordinates()[1]};
  double latlon[] = {0, 0, 0, 0}; // {lat_a, lon_a, lat_b, lon_b}
  for (int i = 0; i < 4; ++i) {
    int degrees = static_cast<int>(coordinates[i]);
    double minutes = coordinates[i] - degrees;
    latlon[i] = pi * (degrees + 5.0 * minutes / 3.0) / 180.0;
  }
  double q1 = cos(latlon[1] - latlon[3]);
  double q2 = cos(latlon[0] - latlon[2]);
  double q3 = cos(latlon[0] + latlon[2]);
  return static_cast<int>(
    floor(kRadiusEarth * acos(0.5 * ((1.0 + q1) * q2 - (1.0 - q1) * q3)) + 1.0)
  );
}

bool GeoDistance::VerifyCoordDimensions(const Coord* a, const Coord* b) {
  return DistanceCalc::VerifyCoordDimensions(a, b) && a->dimension() == 2;
}