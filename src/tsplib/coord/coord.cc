#include "tsplib/coord/coord.h"

#include <random>

using namespace std;

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

Coord* Coord::GenerateRandomCoord(int dimension, double min_coord,
                                  double max_coord, mt19937& random_gen) {
  uniform_real_distribution<double> uniform_dist(min_coord, max_coord);
  Coord* coord = new Coord(dimension);
  for (int i = 0; i < coord->dimension(); ++i) {
    coord->SetCoordinate(i, uniform_dist(random_gen));
  }
  return coord;
}

void Coord::SetCoordinate(int coordinate, double value) {
  if (coordinate < 0 || coordinate >= dimension()) {
    return;
  }
  coordinates_[coordinate] = value;
}
