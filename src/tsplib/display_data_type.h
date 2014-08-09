#ifndef TSP_TSPLIB_DISPLAY_DATA_TYPE_H_
#define TSP_TSPLIB_DISPLAY_DATA_TYPE_H_

enum DisplayDataType {
  kCoordDisplay,
  kTwoDDisplay,
  kNoDisplay
};

const std::string kDisplayDataTypeValues[] = {"COORD_DISPLAY", "TWOD_DISPLAY",
                                                  "NO_DISPLAY"};

constexpr int kNumDisplayDataTypes = sizeof(kDisplayDataTypeValues) /
                                     sizeof(char*);

#endif