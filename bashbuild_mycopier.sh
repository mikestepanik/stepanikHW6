#!/bin/bash
#This script is a build for the program myCopier.cpp and takes NO ARGUMENTS
#Example invocation:
#debian@beaglebone:~ $ ./bashbuild_mycopier.sh
#must be ran in the same directory as myCopier.cpp for the files to be built 
#(.o, .s, processed.cpp, and executable files are built)
#Written by Mike Stepanik

g++ -E myCopier.cpp > processed.cpp
g++ -S processed.cpp -o myCopier.s
g++ -c myCopier.s
g++ myCopier.o -o myCopier
ls

