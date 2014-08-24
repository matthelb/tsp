# TSP
A library for parsing TSPLIB files and solving instances of the [traveling salesman problem](http://en.wikipedia.org/wiki/Travelling_salesman_problem)

## Dependencies
* [googletest](https://code.google.com/p/googletest/) (1.6.0)

The `Makefile` expects to find the googletest sources in `/usr/src/gtest`, but an alternate location can be specified with the `GTEST_DIR` environment variable. Debian-based systems can install googletest to the default location by running the command `sudo apt-get install libgtest-dev`.

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

`solve_tsp` attemps to solve an instance of the traveling salesman problem as specified by an input TSPLIB file. The algorithm with which `solve_tsp` solves the instance needs to be specified by the user.

    ./solve_tsp <tsp_file> <algorithm>
    
A list of supported algorithms can be displayed by running the program with `-algorithms` as the only parameter.

    ./solve_tsp -algorithms
