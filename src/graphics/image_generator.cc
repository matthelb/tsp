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
                                                       unordered_set<int>*
                                                       replaced_nodes) {
  vector<pair<double, double>> to_return;
  for(int i = 0; i < num_cities; ++i) {
    if(replaced_nodes->find(path[i]) != replaced_nodes->end()){
      replaced_nodes->erase(path[i]);
      replaced_nodes->insert(i);
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
                                    vector<pair<double, double>>&
                                    initial_coords,
                                    vector<pair<double, double>>&
                                    after_coords,
                                    unsigned int replaced_node_1,
                                    unsigned int replaced_node_2,
                                    double t_dist,
                                    double t_p_dist) {
  SetupSurface(t_dist, t_p_dist);
  cr->set_source_rgba(0, 0, 1, .5);
  
  unordered_set<int> replaced_set;
  replaced_set.insert(replaced_node_1);
  DrawGraph(initial_coords, replaced_set, vector<double>());

  cr->set_line_width(2.0);
  vector<double> dashes;
  dashes.push_back(4);
  cr->set_source_rgba(1, 0, 0, .5);
  cr->scale(.99, .99);
    
  replaced_set.erase(replaced_node_1);
  replaced_set.insert(replaced_node_2);
  DrawGraph(after_coords, replaced_set, dashes);

  surface->write_to_png(directory + filename);
}

void ImageGenerator::GenerateMultiReplaceImage(string filename,
                                               vector<pair<double, double>>&
                                               initial_coords,
                                               vector<pair<double, double>>&
                                               after_coords,
                                               unordered_set<int>& initial_replaced,
                                               unordered_set<int>& after_replaced,
                                               double t_dist, double t_p_dist) {
  SetupSurface(t_dist, t_p_dist);
  cr->set_source_rgba(0, 0, 1, .5);
  
  DrawGraph(initial_coords, initial_replaced, vector<double>());

  cr->set_line_width(2.0);

  vector<double> dashes;
  dashes.push_back(4);
  cr->set_source_rgba(1, 0, 0, .5);
  cr->scale(.99, .99);
    
  DrawGraph(after_coords, after_replaced, dashes);

  surface->write_to_png(directory + filename);
}

void ImageGenerator::SetupSurface(double t_dist, double t_p_dist) {
  surface =
        Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, width * 1.2, height * 1.2);

  cr = Cairo::Context::create(surface);
  cr->set_source_rgb(1, 1, 1);
  cr->paint();

  cr->set_source_rgb(0, 0, 1);
  cr->move_to(offset_x, offset_y / 2);
  cr->set_font_size(18);
  cr->show_text("T Distance: " + to_string((int) t_dist));

  cr->set_source_rgb(0, 0, 0);
  cr->set_line_width(1.0);
  cr->rectangle(offset_x, offset_y, width, height);
  cr->stroke();

  cr->set_source_rgb(1, 0, 0);
  cr->move_to(width - offset_x, offset_y / 2);
  cr->show_text("T' Distance: " + to_string((int) t_p_dist));
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

void ImageGenerator::DrawGraph(vector<pair<double, double>>&
                               coordinates, unordered_set<int>& replaced_nodes,
                               vector<double> dashes) {
  vector<double> empty;
  pair<double, double>* curr_pair = NULL;
  pair<double, double>* prev_pair = NULL;
  for(unsigned int i = 0; i < coordinates.size(); ++i) {
    cr->set_dash(dashes, 0);
    curr_pair = ScaleCoordinates(coordinates[i]);
    if(prev_pair != NULL && curr_pair != prev_pair) {
      cr->move_to(prev_pair->first, prev_pair->second);
      cr->line_to(curr_pair->first, curr_pair->second);
    }
    cr->stroke();

    delete prev_pair;
    prev_pair = NULL;
    prev_pair = curr_pair;

    cr->set_dash(empty, 0);
    if(replaced_nodes.find(i) != replaced_nodes.end()) {
        if(dashes.empty()) {
          cr->rectangle(curr_pair->first - 5, curr_pair->second - 5, 10, 10);
        }
        else {
          cr->move_to(curr_pair->first - 6, curr_pair->second + 6);
          cr->line_to(curr_pair->first + 6, curr_pair->second + 6);
          cr->line_to(curr_pair->first, curr_pair->second - 8);
          cr->move_to(curr_pair->first - 6, curr_pair->second + 6);
          cr->line_to(curr_pair->first, curr_pair->second - 8);
          cr->stroke();
        }
    }
    cr->arc(curr_pair->first, curr_pair->second, 2, 0, 2 * M_PI);
    cr->arc(curr_pair->first, curr_pair->second, 1, 0, 2 * M_PI);
    cr->stroke();
  }
  if (currPair != NULL) {
    delete currPair;
  }
}
