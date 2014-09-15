#include "image_generator.h"

ImageGenerator::ImageGenerator(int width, int height,
                               double min_coord, double max_coord,
                               std::string directory){
  this->width = width;
  this->height = height;
  this->min_coord = min_coord;
  this->max_coord = max_coord;
  this->directory = directory;
  this->offsetX = (double) width / 10;
  this->offsetY = (double) height / 10;
}

ImageGenerator::~ImageGenerator(){	
}

void ImageGenerator::generate_image(std::string filename,
                                    const std::vector<std::pair<double, double>>&
                                    beforeCoordinates,
                                    const std::vector<std::pair<double, double>>&
                                    afterCoordinates, 
                                    int replaced_node_1, int replaced_node_2){
  this->surface =
        Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, width * 1.2, height * 1.2);

  this->cr = Cairo::Context::create(surface);
  this->cr->set_source_rgb(1, 1, 1);
  this->cr->paint();
  
  cr->set_source_rgb(0, 0, 0);
  cr->set_line_width(1.0);
  cr->rectangle(offsetX, offsetY, width, height);
  cr->stroke();

  cr->set_source_rgb(0, 0, 1);
  draw_graph(beforeCoordinates, replaced_node_1, std::vector<double>());

  cr->set_line_width(2.0);
  std::vector<double> dashes;
  dashes.push_back(4);
  cr->set_source_rgba(1, 0, 0, .3);
  draw_graph(afterCoordinates, replaced_node_2, dashes);

  surface->write_to_png(directory + filename);
}

std::pair<double, double>* ImageGenerator::scale_coordinates(const 
                                                           std::pair<double, double>&
                                                           coordinates) {
  double x = ((double) this->width * (coordinates.first - this->min_coord))
             / (double) (this->max_coord - this->min_coord);
  double y = ((double) this->height * (coordinates.second - this->min_coord))
             / (double)(this->max_coord - this->min_coord);

  x = x + this->offsetX;
  y = this->height - y + this->offsetY;
  return new std::pair<double, double>(x, y);
}

void ImageGenerator::draw_graph(const std::vector<std::pair<double, double>>&
                                coordinates, int replaced_node,
                                const std::vector<double>& dashes) {
  std::vector<double> empty;
  std::pair<double, double>* currPair = NULL;
  std::pair<double, double>* prevPair = NULL;
  for(unsigned i = 0; i < coordinates.size(); ++i) {
    cr->set_dash(dashes, 0);
    currPair = scale_coordinates(coordinates[i]);
    if(prevPair != NULL && currPair != prevPair) {
      cr->move_to(prevPair->first, prevPair->second);
      cr->line_to(currPair->first, currPair->second);
    }
    cr->stroke();

    delete prevPair;
    prevPair = NULL;
    prevPair = currPair;

    cr->set_dash(empty, 0);
    if(i == replaced_node) {
        cr->rectangle(currPair->first - 5, currPair->second - 5, 10, 10);
    }
    cr->arc(currPair->first, currPair->second, 2, 0, 2 * M_PI);
    cr->arc(currPair->first, currPair->second, 1, 0, 2 * M_PI);    
    cr->stroke();
  }
}