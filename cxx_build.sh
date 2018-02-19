#!/bin/bash

set -x

#cd ..
rm -rf libcxx-build libcxxabi-build libunwind-build

#order matters here
mkdir libunwind-build
cd libunwind-build
../libunwind_cmake.sh
ninja
ninja install
cd ..

mkdir libcxxabi-build
cd libcxxabi-build
../libcxxabi_cmake.sh
ninja
ninja install
cd ..

mkdir libcxx-build
cd libcxx-build
../libcxx_cmake.sh
ninja
ninja install
cd ..

set +x
