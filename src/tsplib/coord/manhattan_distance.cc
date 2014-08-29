#include "tsplib/coord/manhattan_distance.h"

#include <cmath>

using namespace std;

ManhattanDistance::ManhattanDistance() {
}

ManhattanDistance::~ManhattanDistance() {
}

double ManhattanDistance::Distance(const Coord* a, const Coord* b) {
  double dist = 0;
  for (int i = 0; i < a->dimension(); ++i) {
    dist += abs(a->coordinates()[i] - b->coordinates()[i]);
  }
  return dist;
}
