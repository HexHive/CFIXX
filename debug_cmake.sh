#!/bin/sh

# this script will make a build directory and attempt to build clang/llvm with cfixx

cd ..
INSTALL_PATH=$PWD/debug-install
mkdir $INSTALL_PATH
cd debug-build

cmake -G "Ninja" -DCMAKE_BUILD_TYPE=Debug \
  -DCMAKE_C_COMPILER=clang \
  -DCMAKE_CXX_COMPILER=clang++ \
  -DLLVM_ENABLE_ASSERTIONS=ON \
  -DLLVM_BUILD_TESTS=OFF \
  -DLLVM_BUILD_EXAMPLES=OFF \
  -DLLVM_INCLUDE_TESTS=OFF\
  -DLLVM_INCLUDE_EXAMPLES=OFF \
  -DLLVM_TARGETS_TO_BUILD="X86" \
  -DCMAKE_C_FLAGS=-fstandalone-debug \
  -DCMAKE_CXX_FLAGS=-fstandalone-debug \
  -DBUILD_SHARED_LIBS=ON \
  -DCMAKE_INSTALL_PREFIX=$INSTALL_PATH \
  ../llvm

cmake --build .
