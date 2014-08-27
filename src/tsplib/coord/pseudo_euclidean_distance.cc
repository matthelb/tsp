#include "tsplib/coord/pseudo_euclidean_distance.h"

#include <cmath>

using namespace std;

PseudoEuclideanDistance::PseudoEuclideanDistance() {
}

PseudoEuclideanDistance::~PseudoEuclideanDistance() {
}

double PseudoEuclideanDistance::Distance(const Coord* a, const Coord* b) {
  double rij = sqrt(
    (pow(a->coordinates()[0] - b->coordinates()[0], 2) +
     pow(a->coordinates()[1] - b->coordinates()[1], 2)) / 10
  );
  int tij = DistanceCalc::Nint(rij);
  return tij < rij ? tij + 1 : tij;
}

bool PseudoEuclideanDistance::VerifyCoordDimensions(const Coord* a, const Coord* b) {
  return DistanceCalc::VerifyCoordDimensions(a, b) && a->dimension() == 2;
}
