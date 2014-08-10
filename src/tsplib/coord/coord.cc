#include "tsplib/coord/coord.h"

#include <cmath>

Coord::Coord() {
}

Coord::Coord(int dimension) {
  dimension_ = dimension;
  coordinates_ = new double[dimension];
}

Coord::~Coord() {
  if (coordinates_) {
    delete [] coordinates_;
  }
}

void Coord::SetCoordinate(int coordinate, double value) {
  if (coordinate < 0 || coordinate >= dimension()) {
    return;
  }
  coordinates_[coordinate] = value;
}
