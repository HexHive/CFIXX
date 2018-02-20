#!/bin/bash

./get_llvm_src_tree.sh
./install-cfixx-files.sh

base=`pwd`

mkdir release-build

cd release-build
../release_cmake.sh
