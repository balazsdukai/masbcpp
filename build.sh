g++ -o compute_ma src/compute_ma.cpp -O3 -funroll-loops -ffast-math -lcnpy -I/usr/local/include/vrui  -L/usr/local/lib/vrui  -lGeometry.g++-3 -lIO.g++-3 -lMath.g++-3 -lMisc.g++-3 -lThreads.g++-3  -lz