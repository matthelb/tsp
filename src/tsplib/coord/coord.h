#ifndef TSP_TSPLIB_COORD_COORD_H_
#define TSP_TSPLIB_COORD_COORD_H_

#include <cstddef>
#include <random>

class Coord {
 public:
  Coord();
  explicit Coord(int dimension);
  virtual ~Coord();

  static Coord* GenerateRandomCoord(int dimension, double min_coord,
                                    double max_coord, std::mt19937& random_gen);

  double Distance(const Coord& coord) const;
  void SetCoordinate(int coordinate, double value);

  const double* coordinates() const { return coordinates_; }
  int dimension() const { return dimension_; }

 private:
  Coord(const Coord& coord);
  void operator=(const Coord& coord);

  double* coordinates_ = NULL;
  int dimension_;
};

#endif
