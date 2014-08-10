#include "tsplib/coord/euclidean_distance.h"

#include <cmath>

EuclideanDistance::EuclideanDistance() {
}

EuclideanDistance::~EuclideanDistance() {
}

int EuclideanDistance::Distance(const Coord* a, const Coord* b) {
  return DistanceCalc::Nint(DistanceEuc(a, b));
}

double EuclideanDistance::DistanceEuc(const Coord* a, const Coord* b) {
  double dist = 0;
  for (int i = 0; i < a->dimension(); ++i) {
    dist += pow(a->coordinates()[i] - b->coordinates()[i], 2);
  }
  return sqrt(dist);
}