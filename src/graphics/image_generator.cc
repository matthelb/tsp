#include "image_generator.h"

ImageGenerator::ImageGenerator(int width, int height,
                               double min_coord, double max_coord,
                               std::string directory){
  this->width = width;
  this->height = height;
  this->min_coord = min_coord;
  this->max_coord = max_coord;
  this->directory = directory;
}

ImageGenerator::~ImageGenerator(){	
}

void ImageGenerator::generate_image(std::string filename,
                                    std::vector<std::pair<double, double>>
                                    beforeCoordinates,
                                    std::vector<std::pair<double, double>>
                                    afterCoordinates){
	Cairo::RefPtr<Cairo::ImageSurface> surface =
        Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, width * 1.2, height * 1.2);

    Cairo::RefPtr<Cairo::Context> cr = Cairo::Context::create(surface);
    double offsetX = (double) width / 10;
    double offsetY = (double) height / 10;

    cr->set_source_rgb(1, 1, 1);
    cr->paint();

    cr->set_source_rgb(0, 0, 0);
    cr->set_line_width(3.0);
    cr->rectangle(offsetX, offsetY, width, height);
    cr->stroke();

    cr->set_line_width(2.0);
    cr->set_source_rgb(0, 0, 1);
    draw_graph(beforeCoordinates, offsetX, offsetY, cr);

    cr->set_line_width(4.0);
    cr->set_source_rgba(1, 0, 0, .5);
    draw_graph(afterCoordinates, offsetX, offsetY, cr);

    surface->write_to_png(directory + filename);
}

std::pair<double, double>* ImageGenerator::scale_coordinates(const 
                                                           std::pair<double, double>
                                                           beforeCoordinates,
                                                           double offsetX,
                                                           double offsetY) {
  double x = ((double) this->width * (beforeCoordinates.first - this->min_coord))
             / (double) (this->max_coord - this->min_coord);
  double y = ((double) this->height * (beforeCoordinates.second - this->min_coord))
             / (double)(this->max_coord - this->min_coord);

  x = x + offsetX;
  y = this->height - y + offsetY;
  return new std::pair<double, double>(x, y);
}

void ImageGenerator::draw_graph(const std::vector<std::pair<double, double>>
                                coordinates, 
                                double offsetX, double offsetY,
                                Cairo::RefPtr<Cairo::Context> cr) {
    std::pair<double, double>* currPair = NULL;
    std::pair<double, double>* prevPair = NULL;
    for(unsigned i = 0; i < coordinates.size(); ++i) {
      currPair = scale_coordinates(coordinates[i], offsetX, offsetY);

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