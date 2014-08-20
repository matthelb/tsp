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
