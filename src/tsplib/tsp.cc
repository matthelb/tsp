#include "tsplib/tsp.h"

#include <cmath>
#include <cstdlib>
#include <ctime>
#include <fstream>
#include <random>
#include <sstream>

#include "tsplib/coord/distance_calc_factory.h"

using namespace std;

TSP::TSP() {
}

TSP::~TSP() {
  if (raw_matrix_) {
    delete [] raw_matrix_;
  }
  if (node_coords_) {
    for (int i = 0; i < dimension(); ++i) {
      if (node_coords_[i]) {
        delete node_coords_[i];
      }
    }
    delete [] node_coords_;
  }
  if (graph_) {
    delete graph_;
  }
  if (display_data_) {
    for (int i = 0; i < dimension(); ++i) {
      if (display_data_[i]) {
        delete display_data_[i];
      }
    }
    delete [] display_data_;
  }
}

TSP* TSP::GenerateRandomTSP(string name, int num_cities,
                            double min_coord, double max_coord,
                            mt19937& random_gen) {
  TSP* tsp = new TSP();
  tsp->name_ = name;
  tsp->tsp_type_ = TSPType::kTSP;
  tsp->dimension_ = num_cities;
  tsp->node_coord_type_ = NodeCoordType::kTwoDCoords;
  tsp->display_data_type_ = DisplayDataType::kNoDisplay;
  tsp->edge_weight_type_ = EdgeWeightType::kEuc2D;
  tsp->edge_weight_format_ = EdgeWeightFormat::kFunction;
  tsp->node_coords_ = new Coord*[tsp->dimension()];
  for (int i = 0; i < tsp->dimension(); ++i) {
    tsp->node_coords_[i] = Coord::GenerateRandomCoord(
        EdgeWeightTypeDimension(tsp->edge_weight_type()), min_coord, max_coord,
        random_gen);
  }
  return tsp;
}

bool TSP::BuildGraph(bool nearest_int) {
  if (graph()) {
    delete graph_;
  }
  graph_ = new Graph(dimension());
  if (edge_weight_type() == EdgeWeightType::kExplicit) {
    return PopulateGraphFromMatrix();
  } else {
    return PopulateGraphFromNodeCoords(nearest_int);
  }
}

void TSP::Export(ostream& os) {
  os << "NAME : " << name() << endl;
  os << "TYPE : " << kTSPTypeValues[static_cast<int>(tsp_type())] << endl;
  os << "COMMENT : " << comment() << endl;
  os << "DIMENSION : " << dimension() << endl;
  if (tsp_type() == TSPType::kCVRP) {
    os << "CAPACITY : " << capacity() << endl;
  }
  os << "EDGE_WEIGHT_TYPE : " << kEdgeWeightTypeValues[static_cast<int>(edge_weight_type())] << endl;
  os << "EDGE_WEIGHT_FORMAT : " << kEdgeWeightFormatValues[static_cast<int>(edge_weight_format())] << endl;
  if (edge_data_format() != EdgeDataFormat::kNone) {
    os << "EDGE_DATA_FORMAT : " << kEdgeDataFormatValues[static_cast<int>(edge_data_format())] << endl;
  }
  os << "NODE_COORD_TYPE : " << kNodeCoordTypeValues[static_cast<int>(node_coord_type())] << endl;
  os << "DISPLAY_DATA_TYPE : " << kDisplayDataTypeValues[static_cast<int>(display_data_type())] << endl;
  if (node_coord_type() != NodeCoordType::kNone &&
      node_coord_type() != NodeCoordType::kNoCoords) {
    os << "NODE_COORD_SECTION" << endl;
    for (int i = 0; i < dimension(); ++i) {
      os << (i + 1) << ' ';
      for (int j = 0; j < node_coords_[i]->dimension(); ++j) {
        os << node_coords_[i]->coordinates()[j] << ' ';
      }
      os << endl;
    }
  }
  if (display_data_type() != DisplayDataType::kNone &&
      display_data_type() != DisplayDataType::kNoDisplay) {
    os << "DISPLAY_DATA_SECTION" << endl;
    for (int i = 0; i < dimension(); ++i) {
      os << (i + 1) << ' ';
      for (int j = 0; j < display_data_[i]->dimension(); ++j) {
        os << display_data_[i]->coordinates()[j] << ' ';
      }
    }
  }
  if (edge_weight_type() == EdgeWeightType::kExplicit) {
    os << "EDGE_WEIGHT_SECTION" << endl;
    int length = GetRawMatrixLength();
    for (int i = 0; i < length; ++i) {
      os << raw_matrix_[i] << ' ';
    }
    os << endl;
  }
}

bool TSP::Parse(string file_name) {
  ifstream is(file_name);
  if (!ParseStream(is)) {
    return false;
  }
  is.close();
  return true;
}

bool TSP::ParseStream(istream& is) {
  string line;
  while (getline(is, line) && !is.fail()) {
    stringstream ss(line);
    string entry_key;
    ss >> entry_key;
    if (entry_key.empty()) {
      continue;
    }
    if (entry_key == "EOF") {
      break;
    }
    if (entry_key[entry_key.length() - 1] == ':') {
      entry_key = entry_key.substr(0, entry_key.length() - 1);
    } else {
      string colon;
      ss >> colon;
      if (!ss.fail() && colon != ":") {
        return false;
      }
    }
    if (entry_key == "NAME") {
      ss >> name_;
    } else if (entry_key == "TYPE") {
      tsp_type_ = static_cast<TSPType>(
        ParseEnumEntry(ss, kTSPTypeValues, kNumTSPTypes)
      );
      if (static_cast<int>(tsp_type_) == -1) {
        return false;
      }
    } else if (entry_key == "COMMENT") {
      getline(ss, comment_);
    } else if (entry_key == "DIMENSION") {
      ss >> dimension_;
    } else if (entry_key == "CAPACITY") {
      ss >> capacity_;
    } else if (entry_key == "EDGE_WEIGHT_TYPE") {
      edge_weight_type_ = static_cast<EdgeWeightType>(
        TSP::ParseEnumEntry(ss, kEdgeWeightTypeValues, kNumEdgeWeightTypes)
      );
      if (static_cast<int>(edge_weight_type_) == -1) {
        return false;
      }
    } else if (entry_key == "EDGE_WEIGHT_FORMAT") {
      edge_weight_format_ = static_cast<EdgeWeightFormat>(
        TSP::ParseEnumEntry(ss, kEdgeWeightFormatValues, kNumEdgeWeightFormats)
      );
      if (static_cast<int>(edge_weight_format_) == -1) {
        return false;
      }
    } else if (entry_key == "EDGE_DATA_FORMAT") {
      edge_data_format_ = static_cast<EdgeDataFormat>(
        TSP::ParseEnumEntry(ss, kEdgeDataFormatValues, kNumEdgeDataFormats)
      );
      if (static_cast<int>(edge_data_format_) == -1) {
        return false;
      }
    } else if (entry_key == "NODE_COORD_TYPE") {
      node_coord_type_ = static_cast<NodeCoordType>(
        TSP::ParseEnumEntry(ss, kNodeCoordTypeValues, kNumNodeCoordTypes)
      );
      if (static_cast<int>(node_coord_type_) == -1) {
        return false;
      }
    } else if (entry_key == "DISPLAY_DATA_TYPE") {
      display_data_type_ = static_cast<DisplayDataType>(
        TSP::ParseEnumEntry(ss, kDisplayDataTypeValues, kNumDisplayDataTypes)
      );
      if (static_cast<int>(display_data_type_) == -1) {
        return false;
      }
    } else if (entry_key == "NODE_COORD_SECTION") {
      if (!ParseNodeCoordSection(is)) {
        return false;
      }
    } else if (entry_key == "EDGE_WEIGHT_SECTION") {
      if (!ParseRawMatrix(is)) {
        return false;
      }
    } else if (entry_key == "DISPLAY_DATA_SECTION") {
      if (!ParseDisplayDataSection(is)) {
        return false;
      }
    }
  }
  return !name().empty();
}

int TSP::ChooseRandomCoord(mt19937& random_gen) {
  if (node_coords_) {
    uniform_int_distribution<int> uniform_dist(0, dimension() - 1);
    return uniform_dist(random_gen);
  } else {
    return -1;
  }
}

Coord* TSP::ReplaceCoordRandomly(double min_coord, double max_coord, mt19937& random_gen,
                             int node) {
  return ReplaceCoord(
    Coord::GenerateRandomCoord(EdgeWeightTypeDimension(edge_weight_type()),
                               min_coord, max_coord, random_gen), node);
}

Coord* TSP::ReplaceCoord(Coord* new_coord, int node) {
  if(node < dimension() && node >= 0){
    Coord* replaced = node_coords_[node];
    node_coords_[node] = new_coord;
    return replaced;
  } else {
    return NULL;
  }
}

int TSP::ParseEnumEntry(istream& is, const string values[], const int num_values) {
  string value;
  is >> value;
  for (int i = 0; i < num_values; ++i) {
    if (value == values[i]) {
      return i;
    }
  }
  return -1;
}

int TSP::GetRawMatrixLength() const {
  switch (edge_weight_format()) {
    case EdgeWeightFormat::kFullMatrix: {
      return dimension() * dimension();
    }
    case EdgeWeightFormat::kUpperRow:
    case EdgeWeightFormat::kLowerRow:
    case EdgeWeightFormat::kUpperCol:
    case EdgeWeightFormat::kLowerCol: {
      return dimension() * (dimension() - 1) / 2;
    }
    case EdgeWeightFormat::kUpperDiagRow:
    case EdgeWeightFormat::kLowerDiagRow:
    case EdgeWeightFormat::kUpperDiagCol:
    case EdgeWeightFormat::kLowerDiagCol: {
      return dimension() * (dimension() + 1) / 2;
    }
    default:
      break;
  }
  return -1;
}

bool TSP::ParseCoords(istream& is, int coord_dimension, Coord** coords) {
  int i = 0;
  while (i < dimension()) {
    is >> i;
    Coord* coord = new Coord(coord_dimension);
    for (int j = 0; j < coord_dimension; ++j) {
      double k;
      is >> k;
      if (!is.good()) {
        delete coord;
        return false;
      }
      coord->SetCoordinate(j, k);
    }
    coords[i - 1] = coord;
  }
  return true;
}

bool TSP::PopulateGraphFromMatrix() {
  switch (edge_weight_format()) {
    case EdgeWeightFormat::kFullMatrix: {
      for (int i = 0; i < dimension(); ++i) {
        for (int j = 0; j < dimension(); ++j) {
          graph_->SetEdgeWeight(i, j, raw_matrix_[i * dimension() + j]);
        }
      }
      break;
    }
    case EdgeWeightFormat::kUpperRow:
    case EdgeWeightFormat::kUpperDiagRow:
    case EdgeWeightFormat::kUpperCol:
    case EdgeWeightFormat::kUpperDiagCol: {
      for (int i = 0; i < dimension(); ++i) {
        for (
          int j =
            edge_weight_format() == EdgeWeightFormat::kUpperDiagRow ? i : i + 1;
          j < dimension();
          ++j
        ) {
          int col = edge_weight_format() == EdgeWeightFormat::kUpperDiagRow ?
                    j : j - i - 1;
          double weight = raw_matrix_[i * dimension() + col - i * (i + 1) / 2];
          graph_->SetEdgeWeight(i, j, weight);
          graph_->SetEdgeWeight(j, i, weight);
        }
      }
      break;
    }
    case EdgeWeightFormat::kLowerRow:
    case EdgeWeightFormat::kLowerDiagRow:
    case EdgeWeightFormat::kLowerCol:
    case EdgeWeightFormat::kLowerDiagCol: {
      for (int i = 0; i < dimension(); ++i) {
        int cols = edge_weight_format() == EdgeWeightFormat::kLowerDiagRow ? i : i - 1;
        for (int j = 0; j <= cols; ++j) {
          int row = edge_weight_format() == EdgeWeightFormat::kLowerDiagRow ? i : i - 1;
          double weight = raw_matrix_[row * dimension() + j - (row * dimension() - row * (row + 1) / 2)];
          graph_->SetEdgeWeight(i, j, weight);
          graph_->SetEdgeWeight(j, i, weight);
        }
      }
      break;
    }
    default: {
      return false;
    }
  }
  return true;
}

bool TSP::PopulateGraphFromNodeCoords(bool nearest_int) {
  if (node_coords_ == NULL) {
    return false;
  }
  DistanceCalc* distance_calc = DistanceCalcFactory::GetDistanceCalc(
    edge_weight_type()
  );
  for (int i = 0; i < dimension(); ++i) {
    for (int j = i + 1; j < dimension(); ++j) {
      if (!distance_calc->VerifyCoordDimensions(node_coords_[i], node_coords_[j])) {
        return false;
      }
      double distance = distance_calc->Distance(node_coords_[i], node_coords_[j]);
      if (nearest_int) {
        distance = DistanceCalc::Nint(distance);
      }
      graph_->SetEdgeWeight(i, j, distance);
      graph_->SetEdgeWeight(j, i, distance);
    }
  }
  delete distance_calc;
  return true;
}

bool TSP::ParseDisplayDataSection(istream& is) {
  if (dimension() == -1 || display_data_type() == DisplayDataType::kNone ||
      display_data_type() == DisplayDataType::kNoDisplay) {
    return false;
  }
  display_data_ = new Coord*[dimension()];
  return ParseCoords(is, display_data_type() == DisplayDataType::kTwoDDisplay ?
                     2 : 3, display_data_);
}

bool TSP::ParseNodeCoordSection(istream& is) {
  if (dimension() == -1 || node_coord_type() == NodeCoordType::kNoCoords) {
    return false;
  }
  int coord_dimension = 0;
  if (node_coord_type() == NodeCoordType::kTwoDCoords) {
    coord_dimension = 2;
  } else if (node_coord_type() == NodeCoordType::kThreeDCoords) {
    coord_dimension = 3;
  } else {
    coord_dimension = EdgeWeightTypeDimension(edge_weight_type());
  }
  if (coord_dimension == 0) {
    return false;
  }
  node_coords_ = new Coord*[dimension()];
  return ParseCoords(is, coord_dimension, node_coords_);
}

bool TSP::ParseRawMatrix(istream& is) {
  if (dimension() == -1 || edge_weight_type() == EdgeWeightType::kNone ||
      edge_weight_type() != EdgeWeightType::kExplicit) {
    return false;
  }
  int length = GetRawMatrixLength();
  if (length == -1) {
    return false;
  }
  raw_matrix_ = new double[length];
  for (int i = 0; i < length; ++i) {
    is >> raw_matrix_[i];
  }
  return true;
}
