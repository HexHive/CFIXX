Dependencies:
cmake
ninja
wget
binutils-dev

Assumes the system linker is the gold linker.  Recent versions (e.g. current release) of llvm, cmake, ninja
preferred.  

To build:
./configure.sh
make

For details, see the paper CFIXX: Object Type Integrity for C++ Virtual
Disaptch at NDSS '18.
