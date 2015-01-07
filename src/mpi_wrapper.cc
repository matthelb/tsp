#include <cstdio>
#include <iostream>
#include <string>

#include <mpi.h>

using namespace std;

int main(int argc, char* argv[]) {
	if(argc < 2) {
		cerr << "Usage: " << argv[0] << " <exec> ..." << endl;
		return 1;
	}
	MPI_Init(&argc, &argv);
	string command;
	for (int i = 1; i < argc; ++i) {
		command += argv[i];
		if (i != argc - 1) {
			command += ' ';
		}
	}
	system(command.c_str());
	MPI_Finalize();
	return 0;
}
