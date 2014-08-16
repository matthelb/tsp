#include "tsplib/tsp.h"

#include <fstream>
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

bool TSP::BuildGraph() {
  if (graph()) {
    return true;
  }
  graph_ = new Graph(dimension());
  if (edge_weight_type() == EdgeWeightType::kExplicit) {
    return PopulateGraphFromMatrix();
  } else {
    return PopulateGraphFromNodeCoords();
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
          int weight = raw_matrix_[i * dimension() + col - i * (i + 1) / 2];
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
          int weight = raw_matrix_[row * dimension() + j - (row * dimension() - row * (row + 1) / 2)];
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

bool TSP::PopulateGraphFromNodeCoords() {
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
      int distance = distance_calc->Distance(node_coords_[i], node_coords_[j]);
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
  int length = 0;
  switch (edge_weight_format()) {
    case EdgeWeightFormat::kFullMatrix:
      length = dimension() * dimension();
      break;
    case EdgeWeightFormat::kUpperRow:
    case EdgeWeightFormat::kLowerRow:
    case EdgeWeightFormat::kUpperCol:
    case EdgeWeightFormat::kLowerCol:
      length = dimension() * (dimension() - 1) / 2;
      break;
    case EdgeWeightFormat::kUpperDiagRow:
    case EdgeWeightFormat::kLowerDiagRow:
    case EdgeWeightFormat::kUpperDiagCol:
    case EdgeWeightFormat::kLowerDiagCol:
      length = dimension() * (dimension() + 1) / 2;
      break;
    default:
      return false;
  }
  raw_matrix_ = new int[length];
  for (int i = 0; i < length; ++i) {
    is >> raw_matrix_[i];
  }
  return true;
}
