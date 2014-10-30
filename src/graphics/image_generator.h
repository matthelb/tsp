#ifndef TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_
#define TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_

#include <cairomm/context.h>
#include <cairomm/surface.h>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

#include "../tsplib/coord/coord.h"

class ImageGenerator {
public:
  ImageGenerator(int width, int height, double min_coord, double max_coord,
                 std::string directory);
  ~ImageGenerator();
  void GenerateImage(std::string filename,
                      const std::vector<std::pair<double, double>>&
                      beforeCoordinates,
                      const std::vector<std::pair<double, double>>&
                      afterCoordinates,
                      unsigned int replaced_node_1,
                      unsigned int replaced_node_2,
                      double t_dist,
                      double t_p_dist);

  std::vector<std::pair<double, double>> GetCoordinatePath(Coord** coords,
                                                           int num_cities,
                                                           const std::vector<int>& path,
                                                           int* replaced_node);
private:
  ImageGenerator(const ImageGenerator& image_generator);
  void operator=(const ImageGenerator& image_generator);


  std::pair<double, double>* ScaleCoordinates(const std::pair<double, double>&
                                              coordinates);

  void DrawGraph(const std::vector<std::pair<double, double>>& coordinates,
                  unsigned int replaced_node,
                  const std::vector<double>& dashes);
  int width;
  int height;
  double min_coord;
  double max_coord;
  Cairo::RefPtr<Cairo::Context> cr;
  Cairo::RefPtr<Cairo::ImageSurface> surface;
  double offset_x;
  double offset_y;
  std::string directory;
};

#endif
