#ifndef TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_
#define TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_
#include <cairommconfig.h>
#include <cairomm/context.h>
#include <cairomm/surface.h>
#include <cmath>
#include <iostream>
#include <string>

class ImageGenerator {
public: 
  ImageGenerator(int width, int height, double min_coord, double max_coord,
                 std::string directory);
  ~ImageGenerator();
  void generate_image(std::string filename,
                      std::vector<std::pair<double, double>> beforeCoordinates,
                      std::vector<std::pair<double, double>> afterCoordinates);

private:
  ImageGenerator(const ImageGenerator& image_generator);
  void operator=(const ImageGenerator& image_generator);

  std::pair<double, double>* scale_coordinates(const std::pair<double, double>
                                               coordinates,
                                               double offsetX,
                                               double offsetY);

  void draw_graph(std::vector<std::pair<double, double>> coordinates, 
                  double offsetX, double offsetY,
                  Cairo::RefPtr<Cairo::Context> cr);
  int width;
  int height;
  double min_coord;
  double max_coord;
  std::string directory;
};

#endif