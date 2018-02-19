#!/bin/bash

./get_llvm_src_tree.sh
./install-cifxx-files.sh

base=`pwd`

mkdir release-build

cd ../release-build
../scripts/cmake_release.sh
