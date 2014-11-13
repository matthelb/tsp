#ifndef TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_
#define TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_

#include <cairomm/context.h>
#include <cairomm/surface.h>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>
#include <unordered_set>

#include "../tsplib/coord/coord.h"

class ImageGenerator {
public:
  ImageGenerator(int width, int height, double min_coord, double max_coord,
                 std::string directory);
  ~ImageGenerator();
  void GenerateImage(std::string filename,
                      std::vector<std::pair<double, double>>&
                      initial_coords,
                      std::vector<std::pair<double, double>>&
                      after_coords,
                      unsigned int replaced_node_1,
                      unsigned int replaced_node_2,
                      double t_dist,
                      double t_p_dist);

  void GenerateMultiReplaceImage(std::string filename,
                     std::vector<std::pair<double, double>>& inital_coords,
                     std::vector<std::pair<double, double>>& after_coords,
                     std::unordered_set<int>& initial_replaced,
                     std::unordered_set<int>& after_replaced,
                     double t_dist, double t_p_dist);

  std::vector<std::pair<double, double>> GetCoordinatePath(Coord** coords,
                                                           int num_cities,
                                                           const std::vector<int>& path,
                                                           std:: unordered_set<int>*
                                                           replaced_nodes);

  std::vector<std::pair<double, double>> GetCoordinatePath(Coord** coords,
                                                           int num_cities,
                                                           const std::vector<int>& path,
                                                           int* replaced_node);
private:
  ImageGenerator(const ImageGenerator& image_generator);
  void operator=(const ImageGenerator& image_generator);


  std::pair<double, double>* ScaleCoordinates(const std::pair<double, double>&
                                              coordinates);

  void SetupSurface(double t_dist, double t_p_dist);

  void DrawGraph(std::vector<std::pair<double, double>>& coordinates,
                 std::unordered_set<int>& replaced_nodes,
                 std::vector<double> dashes);
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
