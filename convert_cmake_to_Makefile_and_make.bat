SET PATH=C:\msys64\usr\bin;C:\msys64\mingw32\bin
del CMakeCache.txt 
cmake . -G"MSYS Makefiles"
make -B
