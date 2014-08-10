#include "tsplib/coord/distance_calc.h"

DistanceCalc::DistanceCalc() {
}

DistanceCalc::~DistanceCalc(){
}

bool DistanceCalc::VerifyCoordDimensions(const Coord* a, const Coord* b) {
  return a->dimension() == b->dimension();
}

int DistanceCalc::Nint(double d) {
  return static_cast<int>(d + 0.5);
}