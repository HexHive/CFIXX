#!/bin/sh

# this script will make a build directory and attempt to build clang/llvm with cfixx

cd ..
INSTALL_PATH=$PWD/baseline-install
mkdir $INSTALL_PATH
cd baseline-build

cmake -G "Ninja" -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_C_COMPILER=clang \
  -DCMAKE_CXX_COMPILER=clang++ \
  -DLLVM_ENABLE_ASSERTIONS=OFF \
  -DLLVM_BUILD_TESTS=OFF \
  -DLLVM_BUILD_EXAMPLES=OFF \
  -DLLVM_INCLUDE_TESTS=OFF\
  -DLLVM_INCLUDE_EXAMPLES=OFF \
  -DLLVM_TARGETS_TO_BUILD="X86" \
  -DBUILD_SHARED_LIBS=OFF \
  -DCMAKE_INSTALL_PREFIX=$INSTALL_PATH \
  ../llvm

cmake --build .
