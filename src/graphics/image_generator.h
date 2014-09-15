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
                      const std::vector<std::pair<double, double>>& beforeCoordinates,
                      const std::vector<std::pair<double, double>>& afterCoordinates,
                      int replaced_node_1, int replaced_node_2);

private:
  ImageGenerator(const ImageGenerator& image_generator);
  void operator=(const ImageGenerator& image_generator);

  std::pair<double, double>* scale_coordinates(const std::pair<double, double>&
                                               coordinates);

  void draw_graph(const std::vector<std::pair<double, double>>& coordinates, 
                  int replaced_node, const std::vector<double>& dashes);
  int width;
  int height;
  double min_coord;
  double max_coord;
  Cairo::RefPtr<Cairo::Context> cr;
  Cairo::RefPtr<Cairo::ImageSurface> surface;
  double offsetX;
  double offsetY;
  std::string directory;
};

#endif