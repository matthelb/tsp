#include "image_generator.h"

using namespace std;

vector<pair<double, double>> ImageGenerator::GetCoordinatePath(Coord** coords,
                                                       int num_cities,
                                                       const vector<int>& path,
                                                       unordered_set<int>*
                                                       replaced_nodes) {
  vector<pair<double, double>> to_return;
  unordered_set<int> tmp(*replaced_nodes);
  for(int i = 0; i < num_cities; ++i) {
    if(tmp.find(path[i]) != replaced_nodes->end()){
      tmp.erase(path[i]);
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
  int tmp = *replaced_node;
  for(int i = 0; i < num_cities; ++i) {
    if(path[i] == tmp){
      *replaced_node = i;
      tmp = -1;
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
                                   vector<pair<double, double>>& initial_coords,
                                   vector<pair<double, double>>& after_coords,
                                   vector<int>& initial_path,
                                   vector<int>& after_path,
                                   int initial_replaced, int after_replaced,
                                   double t_dist, double t_p_dist) {
  unordered_set<int> initial = {initial_replaced};
  unordered_set<int> after = {after_replaced};
  GenerateImage(filename,
                initial_coords, after_coords,
                initial_path, after_path,
                initial, after,
                t_dist, t_p_dist);
}

void ImageGenerator::GenerateImage(string filename,
                                   vector<pair<double, double>>& initial_coords,
                                   vector<pair<double, double>>& after_coords,
                                   vector<int>& initial_path,
                                   vector<int>& after_path,
                                   unordered_set<int>& initial_replaced,
                                   unordered_set<int>& after_replaced,
                                   double t_dist, double t_p_dist) {
  SetupSurface(t_dist, t_p_dist);
  cr->set_identity_matrix();
  cr->set_source_rgba(0, 0, 0, .75);

  cr->translate(offset_x(), offset_y());
  DrawGraph(initial_coords, initial_replaced, vector<double>());

  cr->translate(width() + offset_x(), 0);
  vector<double> dashes = {4.0};
  cr->set_source_rgba(0, 0, 0, .75);
  DrawGraph(after_coords, after_replaced, dashes);

  cr->translate(width() + offset_x(), 0);
  DrawCombinedGraph(initial_coords, after_coords,
                    after_replaced);
  surface->write_to_png(directory() + filename);
}

void ImageGenerator::SetupSurface(double t_dist, double t_p_dist) {
  surface =
        Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, width() * 3.4, height() * 1.2);

  cr = Cairo::Context::create(surface);
  cr->set_source_rgb(1, 1, 1);
  cr->paint();

  cr->set_font_size(16);

  cr->set_source_rgb(0, 0, 0);
  cr->set_line_width(1.0);

  cr->translate(offset_x(), offset_y());
  cr->rectangle(0, 0, width(), height());
  cr->move_to(width() / 3, -offset_y() / 2);
  cr->show_text("T Distance: " + to_string((int) t_dist));

  cr->translate(width() + offset_x(), 0);
  cr->rectangle(0, 0, width(), height());
  cr->move_to(width() / 3, -offset_y() / 2);
  cr->show_text("T' Distance: " + to_string((int) t_p_dist));

  cr->translate(width() + offset_x(), 0);
  cr->rectangle(0, 0, width(), height());

  cr->stroke();


  // cr->set_source_rgb(0, 0, 0);
  // cr->set_line_width(1.0);
  // cr->rectangle(offset_x(), offset_y(), width(), height());
  // cr->stroke();

  // cr->set_source_rgb(1, 0, 0);
}

pair<double, double>* ImageGenerator::ScaleCoordinates(const
                                                       pair<double, double>&
                                                       coordinates) {
  double x = ((double) width() * (coordinates.first - min_coord()))
             / (double) (max_coord() - min_coord());
  double y = height() - ((double) height() * (coordinates.second - min_coord()))
             / (double)(max_coord() - min_coord());

  return new pair<double, double>(x, y);
}

void ImageGenerator::DrawGraph(vector<pair<double, double>>&
                               coordinates, unordered_set<int>& replaced_nodes,
                               vector<double> dashes) {
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

    cr->unset_dash();
    if(replaced_nodes.find(i) != replaced_nodes.end()) {
      if(dashes.empty()) {
        cr->rectangle(curr_pair->first - 5, curr_pair->second - 5, 10, 10);
      }
      else {
        cr->move_to(curr_pair->first - 6, curr_pair->second + 6);
        cr->line_to(curr_pair->first + 6, curr_pair->second + 6);
        cr->line_to(curr_pair->first, curr_pair->second - 8);
        cr->close_path();
      }
      cr->stroke();
    }
    cr->arc(curr_pair->first, curr_pair->second, 1.5, 0, 2 * M_PI);
    cr->arc(curr_pair->first, curr_pair->second, 1.5, 0, 2 * M_PI);
    cr->fill();
  }
  if (curr_pair != NULL) {
    delete curr_pair;
  }
}

void ImageGenerator::DrawCombinedGraph(vector<pair<double, double>>&
                                       initial_coords,
                                       vector<pair<double, double>>&
                                       after_coords,
                                       unordered_set<int>& replaced_nodes) {
  
  bool* use_dash = new bool[after_coords.size()];
  memset(use_dash, 0, sizeof(bool) * after_coords.size());
  for(unsigned i = 0; i < after_coords.size() - 1; ++i){
    pair<double, double> after_pair = after_coords[i];
    auto itr = find(initial_coords.begin(), initial_coords.end(), after_pair);
    if(itr != initial_coords.end()) {
      if(*(++itr) != after_coords[i + 1]) {
        use_dash[i + 1] = true;
      }
    }
    else {
      use_dash[i + 1] = true;
    }
    // cout << "(" << after_pair.first << ", " << after_pair.second << ")" << endl;
  }

  pair<double, double>* curr_pair = NULL;
  pair<double, double>* prev_pair = NULL;

  cr->unset_dash();
  vector<double> dashes = {4.0};

  for(unsigned i = 0; i < after_coords.size(); ++i) {
    curr_pair = ScaleCoordinates(after_coords[i]);
    // cout << "Dashes " << i << ":" << use_dash[i] << endl;
    if(use_dash[i]) cr->set_dash(dashes, 0);
    if(prev_pair != NULL && curr_pair != prev_pair) {
      cr->move_to(prev_pair->first, prev_pair->second);
      cr->line_to(curr_pair->first, curr_pair->second);
    }
    cr->stroke();

    delete prev_pair;
    prev_pair = NULL;
    prev_pair = curr_pair;

    cr->unset_dash();
    if(replaced_nodes.find(i) != replaced_nodes.end()) {
      cr->move_to(curr_pair->first - 6, curr_pair->second + 6);
      cr->line_to(curr_pair->first + 6, curr_pair->second + 6);
      cr->line_to(curr_pair->first, curr_pair->second - 8);
      cr->close_path();
      cr->stroke();
    }
    cr->arc(curr_pair->first, curr_pair->second, 1.5, 0, 2 * M_PI);
    cr->arc(curr_pair->first, curr_pair->second, 1.5, 0, 2 * M_PI);
    cr->fill();
  }
  if (curr_pair != NULL) {
    delete curr_pair;
  }
}