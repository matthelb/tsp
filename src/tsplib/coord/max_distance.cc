#include "tsplib/coord/max_distance.h"

#include <algorithm>
#include <cmath>
#include <vector>

using namespace std;

MaxDistance::MaxDistance() {
}

MaxDistance::~MaxDistance() {
}

int MaxDistance::Distance(const Coord* a, const Coord* b) {
  vector<double> dists(a->dimension(), 0);
  for (int i = 0; i < a->dimension(); ++i) {
    dists[i] = DistanceCalc::Nint(abs(a->coordinates()[i] - b->coordinates()[i]));
  }
  return *max_element(dists.begin(), dists.end());
}
