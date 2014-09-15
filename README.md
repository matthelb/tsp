# TSP
A library for parsing TSPLIB files and solving instances of the [traveling salesman problem](http://en.wikipedia.org/wiki/Travelling_salesman_problem)

## Dependencies
* [googletest](https://code.google.com/p/googletest/) (1.6.0)
The `Makefile` expects to find the googletest sources in `/usr/src/gtest`, but an alternate location can be specified with the `GTEST_DIR` environment variable. Debian-based systems can install googletest to the default location by running the command `sudo apt-get install libgtest-dev`.
* [Concorde Solver](http://www.math.uwaterloo.ca/tsp/concorde.html)
Download the source code from the Concorde website and unzip it in a directory on your system. The `Makefile` expects to find the Concorde sources in `/usr/local/src/concorde`, but an alternate location can be specified with the `CONCORDE_DIR` environment variable.
* [QSopt](http://www.math.uwaterloo.ca/~bico/qsopt/)
Download the static library (`qsopt.a`) and header file (`qsopt.h`) from the QSopt website and place them in a directory on your system. The `Makefile` expects to find these files in `/usr/local/lib/qsopt`, but an alternate location can be specified with the `QSOPT_DIR` environment variable.
* [Cairomm](http://cairographics.org/cairomm/)
Use `sudo apt-get install libcairomm-1.0-dev` to get and install Cairomm and its dependencies on your system. The `Makefile` will use the `pkg-config` utility to find and include the necessary files.

## Building

    make

will build all distributed executables.

    make tests

will build all test executables.

## Running Unit Tests

    make test

will build any outdated test executables and run all unit tests.

## Running Executables

### Parse TSP

`parse_tsp` attempts to read in a [TSPLIB formatted file](http://comopt.ifi.uni-heidelberg.de/software/TSPLIB95/). After reading in a properly formatted TSPLIB file, `parse_tsp` will output the information it has properly parsed from the file.

    ./parse_tsp <tsp_file>

### Solve TSP

`solve_tsp` attemps to solve an instance of the traveling salesman problem as specified by an input TSPLIB file. The algorithm with which `solve_tsp` solves the instance needs to be specified by the user. Also, the user must specify whether or not distances will be rounded to the nearest integer when a TSPLIB file requires edge weights to be calculated with functions (e.g. EUC_2D, GEO, etc.). All files that are part of the default TSPLIB distribution require nearest int rounding to compute their published optimal solutions. A `1` indicates that nearest int rounding should be used and a `0` indicates that double floating point precision should be used.

    ./solve_tsp <tsp_file> <algorithm> <nearest_int>

A list of supported algorithms can be displayed by running the program with `-algorithms` as the only parameter.

    ./solve_tsp -algorithms

### Generate TSP

`generate_tsp` randomly generates a TSP instance and exports the instance to a TSPLIB formatted file. Minimum and maximum values for the cities' coordinates must be specified with the `min_coord` and `max_coord` parameters.

    ./generate_tsp <tsp_name> <number_of_cities> <min_coord> <max_coord> <output_file>

### Simulate TSP

`simulate_tsp` runs a specified number of simulations where the optimal path for a randomly generated TSP instance is computed, a city in the instance is deleted uniformly at random, and a new city is added with new coordinates generated uniformly at random. Minimum and maximum values for the cities' coordinates must be specified with the `min_coord` and `max_coord` parameters.

    ./simulate_tsp <number_of_cities> <min_coord> <max_coord> <trials>
