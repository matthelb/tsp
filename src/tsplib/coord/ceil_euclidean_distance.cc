#include "tsplib/coord/ceil_euclidean_distance.h"

#include <cmath>

CeilEuclideanDistance::CeilEuclideanDistance() {
}

CeilEuclideanDistance::~CeilEuclideanDistance() {
}

double CeilEuclideanDistance::Distance(const Coord* a, const Coord* b) {
  return ceil(EuclideanDistance::Distance(a, b));
}
