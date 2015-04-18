# TSP
A library for parsing TSPLIB files and solving instances of the [traveling salesman problem](http://en.wikipedia.org/wiki/Travelling_salesman_problem)

## Dependencies
* [googletest](https://code.google.com/p/googletest/) (1.6.0)

The `Makefile` expects to find the googletest sources in `/usr/src/gtest`, but an alternate location can be specified with the `GTEST_DIR` environment variable. Debian-based systems can install googletest to the default location by running the command `sudo apt-get install libgtest-dev`.
* [Concorde Solver](http://www.math.uwaterloo.ca/tsp/concorde.html)

Clone [this modified version](https://github.com/mburke13/concorde) of the Concorde source code to a directory on your system. The `Makefile` expects to find the Concorde sources in `/usr/local/src/concorde`, but an alternate location can be specified with the `CONCORDE_DIR` environment variable.
* [QSopt](http://www.math.uwaterloo.ca/~bico/qsopt/)

Download the static library (`qsopt.a`) and header file (`qsopt.h`) from the QSopt website and place them in a directory on your system. The `Makefile` expects to find these files in `/usr/local/lib/qsopt`, but an alternate location can be specified with the `QSOPT_DIR` environment variable.

* [Cairomm](http://cairographics.org/cairomm/)

Use `sudo apt-get install libcairomm-1.0-dev` to get and install Cairomm and its dependencies on your system. The `Makefile` will use the `pkg-config` utility to find and include the necessary files.

* [Open MPI](http://www.open-mpi.org/) (1.6.5)

Use `sudo apt-get install openmpi-bin openmpi-doc libopenmpi-dev` to get and install Open MPI and its dependecies on your system.

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

### Single City Simulation

`single_city_simulation` runs a specified number of simulations where the optimal path for a randomly generated TSP instance is computed, a city in the instance is deleted uniformly at random, and a new city is added with new coordinates generated uniformly at random. Minimum and maximum values for the cities' coordinates must be specified with the `min_coord` and `max_coord` parameters. `input_file` specifies the TSPLIB-formatted file that defines the input TSP instance and `output_dir` specifies the output directory. The `max_chunk_size` parameter is used by the Concorde Solver; to learn more about how this value affects the solution finding process, see the Concorde documentation.

    ./bin/single_city_simulation <output_dir> <iterations> <min_coord> <max_coord> <input_file> <max_compute_time> <max_chunk_size>

### Two City Simulation

`two_city_simulation` runs a specified number of simulations where the optimal path for a randomly generated TSP instance is first computed. Then a city in the instance is replaced uniformly at random, a new city is added with new coordinates generated uniformly at random, and the optimal path is recomputed. This procedure is repeated for a different city. Finally, both of the cities are replaced with their respective replacements and the optimal path is computed.

    ./bin/two_city_simulation <output_dir> <iterations> <min_coord> <max_coord> <trials_start> <trials_end> <input_file> <max_compute_time> <max_chunk_size> <processors> <concorde_exec> <mpi_wrapper_exec> <hostfile> [approx]

  * `output_dir`: the output directory for simulation data
  * `iterations`: the number of simulations to run. Note the difference between iterations and trials: each iteration runs (`trials_end` - `trials_start`) trials of the above procedure.
  * `min_coord`: the minimum possible value that the x and y coordinates of randomly generated cities can take
  * `max_coord`: the maximum possible value that the x and y coordinates of randomly generated cities can take
  * `trials_start`: the trial number at which to start each iteration of the simulation
  * `trials_end`: the trial number at which to end each iteration of the simulation
  * `input_file`: the TSPLIB-formatted file which specifies the input TSP instance
  * `max_compute_time`: currently unused parameter; will not affect the simulation process
  * `max_chunk_size`: used by the Concorde Solver; to learn more about how this value affects the solution finding process, see the Concorde documentation.
  * `processors`: the number of processors to use per trial
  * `concorde_exec`: the file location of the Concorde Solver executable
  * `mpi_wrapper_exec`: the location of the MPI Wrapper Executable; this file is included in this library and is made to the `bin` directory. It is used to run non-MPI programs in an MPI environment.
  * `hostfile`: the location of the file which specifies the addresses of the available hosts in the MPI environment.
  * `approx`: specifies whether the TSP cycle lengths will be calculated approximately or exactly
  * `seed`: an optional parameter specifying the random number generator seed. If not provided, a seed will be chosen based on the system time.

Note that the `mpi_wrapper_exec` and `hostfile` arguments only apply when `processors` is a number greater than 1. Otherwise, the
simulation will run on a single core and will not use these extra parameters.
