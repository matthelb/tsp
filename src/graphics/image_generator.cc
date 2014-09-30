#include "image_generator.h"

using namespace std;

ImageGenerator::ImageGenerator(int width, int height,
                               double min_coord, double max_coord,
                               string directory){
  this->width = width;
  this->height = height;
  this->min_coord = min_coord;
  this->max_coord = max_coord;
  this->directory = directory;
  this->offset_x = (double) width / 10;
  this->offset_y = (double) height / 10;
}

ImageGenerator::~ImageGenerator(){
}

vector<pair<double, double>> ImageGenerator::GetCoordinatePath(Coord** coords,
                                                       int num_cities,
                                                       const vector<int>& path,
                                                       int* replaced_node) {
  vector<pair<double, double>> to_return;
  for(int i = 0; i < num_cities; ++i) {
    if(path[i] == *replaced_node){
      *replaced_node = i;
    }
    to_return.push_back(pair<double, double>(
                                  coords[path[i]]->coordinates()[0],
                                  coords[path[i]]->coordinates()[1]));
  }
  to_return.push_back(pair<double, double>(
                                  coords[path[0]]->coordinates()[0],
                                  coords[path[0]]->coordinates()[1]));
  return to_return;
}

void ImageGenerator::GenerateImage(string filename,
                                    const vector<pair<double, double>>&
                                    beforeCoordinates,
                                    const vector<pair<double, double>>&
                                    afterCoordinates,
                                    unsigned int replaced_node_1,
                                    unsigned int replaced_node_2){
  surface =
        Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, width * 1.2, height * 1.2);

  cr = Cairo::Context::create(surface);
  cr->set_source_rgb(1, 1, 1);
  cr->paint();

  cr->set_source_rgb(0, 0, 0);
  cr->set_line_width(1.0);
  cr->rectangle(offset_x, offset_y, width, height);
  cr->stroke();

  cr->set_source_rgba(0, 0, 1, .5);
  DrawGraph(beforeCoordinates, replaced_node_1, vector<double>());

  cr->set_line_width(2.0);
  vector<double> dashes;
  dashes.push_back(4);
  cr->set_source_rgba(1, 0, 0, .5);
  DrawGraph(afterCoordinates, replaced_node_2, dashes);

  surface->write_to_png(directory + filename);
}

pair<double, double>* ImageGenerator::ScaleCoordinates(const
                                                       pair<double, double>&
                                                       coordinates) {
  double x = ((double) this->width * (coordinates.first - this->min_coord))
             / (double) (this->max_coord - this->min_coord);
  double y = ((double) this->height * (coordinates.second - this->min_coord))
             / (double)(this->max_coord - this->min_coord);

  x = x + this->offset_x;
  y = this->height - y + this->offset_y;
  return new pair<double, double>(x, y);
}

void ImageGenerator::DrawGraph(const vector<pair<double, double>>&
                               coordinates, unsigned int replaced_node,
                               const vector<double>& dashes) {
  vector<double> empty;
  pair<double, double>* currPair = NULL;
  pair<double, double>* prevPair = NULL;
  for(unsigned int i = 0; i < coordinates.size(); ++i) {
    cr->set_dash(dashes, 0);
    currPair = ScaleCoordinates(coordinates[i]);
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
