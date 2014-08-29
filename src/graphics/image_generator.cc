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
  this->surface =
        Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, width * 1.2, height * 1.2);

  this->cr = Cairo::Context::create(surface);
  this->cr->set_source_rgb(1, 1, 1);
  this->cr->paint();
  this->cr->save();
}

ImageGenerator::~ImageGenerator(){	
}

void ImageGenerator::generate_image(std::string filename,
                                    std::vector<std::pair<double, double>>
                                    beforeCoordinates,
                                    std::vector<std::pair<double, double>>
                                    afterCoordinates){
    cr->set_source_rgb(0, 0, 0);
    cr->set_line_width(3.0);
    cr->rectangle(offsetX, offsetY, width, height);
    cr->stroke();

    cr->set_line_width(2.0);
    cr->set_source_rgb(0, 0, 1);
    draw_graph(beforeCoordinates);

    cr->set_line_width(4.0);
    cr->set_source_rgba(1, 0, 0, .5);
    draw_graph(afterCoordinates);

    surface->write_to_png(directory + filename);
    cr->restore();
}

std::pair<double, double>* ImageGenerator::scale_coordinates(const 
                                                           std::pair<double, double>
                                                           beforeCoordinates) {
  double x = ((double) this->width * (beforeCoordinates.first - this->min_coord))
             / (double) (this->max_coord - this->min_coord);
  double y = ((double) this->height * (beforeCoordinates.second - this->min_coord))
             / (double)(this->max_coord - this->min_coord);

  x = x + this->offsetX;
  y = this->height - y + this->offsetY;
  return new std::pair<double, double>(x, y);
}

void ImageGenerator::draw_graph(const std::vector<std::pair<double, double>>
                                coordinates) {
    std::pair<double, double>* currPair = NULL;
    std::pair<double, double>* prevPair = NULL;
    for(unsigned i = 0; i < coordinates.size(); ++i) {
      currPair = scale_coordinates(coordinates[i]);

      if(prevPair != NULL && currPair != prevPair) {
        cr->move_to(prevPair->first, prevPair->second);
        cr->line_to(currPair->first, currPair->second);
      }
      delete prevPair;
      prevPair = NULL;
      prevPair = currPair;
      
      cr->arc(currPair->first, currPair->second, 3, 0, 2 * M_PI);
      cr->stroke();
    }
}