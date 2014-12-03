#ifndef TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_
#define TSP_TSPLIB_GRAPHICS_IMAGE_GENERATOR_H_

#include <cairomm/context.h>
#include <cairomm/surface.h>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>
#include <unordered_set>
#include <string.h>
#include <algorithm>

#include "../tsplib/coord/coord.h"

class ImageGenerator {
public:
  ImageGenerator(int width, int height, double min_coord, double max_coord,
                 std::string directory) :
                 width_(width), height_(height),
                 min_coord_(min_coord), max_coord_(max_coord),
                 offset_x_(width * .1), offset_y_(width * .1),
                 directory_(directory) { }

  virtual ~ImageGenerator() { };

  void GenerateImage(std::string filename,
                     std::vector<std::pair<double, double>>& inital_coords,
                     std::vector<std::pair<double, double>>& after_coords,
                     std::vector<int>& inital_path,
                     std::vector<int>& after_path,
                     int initial_replaced,
                     int after_replaced,
                     double t_dist, double t_p_dist);

  void GenerateImage(std::string filename,
                     std::vector<std::pair<double, double>>& inital_coords,
                     std::vector<std::pair<double, double>>& after_coords,
                     std::vector<int>& inital_path,
                     std::vector<int>& after_path,
                     std::unordered_set<int>& initial_replaced,
                     std::unordered_set<int>& after_replaced,
                     double t_dist, double t_p_dist);

  std::vector<std::pair<double, double>> GetCoordinatePath(Coord** coords,
                                                           int num_cities,
                                                           const std::vector<int>& path,
                                                           std::unordered_set<int>*
                                                           replaced_nodes);

  std::vector<std::pair<double, double>> GetCoordinatePath(Coord** coords,
                                                           int num_cities,
                                                           const std::vector<int>& path,
                                                           int* replaced_node);
  int width() { return width_; }
  int height() { return height_; }
  double min_coord() { return min_coord_; }
  double max_coord() { return max_coord_; }
  double offset_x() { return offset_x_; }
  double offset_y() { return offset_y_; }
  std::string directory() { return directory_; }
private:
  ImageGenerator(const ImageGenerator& image_generator);
  void operator=(const ImageGenerator& image_generator);


  std::pair<double, double>* ScaleCoordinates(const std::pair<double, double>&
                                              coordinates);

  void SetupSurface(double t_dist, double t_p_dist);

  void DrawGraph(std::vector<std::pair<double, double>>& coordinates,
                 std::unordered_set<int>& replaced_nodes,
                 std::vector<double> dashes);
  
  void DrawCombinedGraph(std::vector<std::pair<double, double>>& initial_coords,
                         std::vector<std::pair<double, double>>& after_coords,
                         std::unordered_set<int>& replaced_nodes);

  Cairo::RefPtr<Cairo::Context> cr;
  Cairo::RefPtr<Cairo::ImageSurface> surface;

  int width_;
  int height_;
  double min_coord_;
  double max_coord_;
  double offset_x_;
  double offset_y_;
  std::string directory_;
};

#endif
