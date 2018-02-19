#!/bin/bash

#get LLVM
wget --retry-connrefused --tries=100 releases.llvm.org/3.9.1/llvm-3.9.1.src.tar.xz
tar -xf llvm-3.9.1.src.tar.xz
mv llvm-3.9.1.src llvm
rm llvm-3.9.1.src.tar.xz

#get Clang
wget --retry-connrefused --tries=100 releases.llvm.org/3.9.1/cfe-3.9.1.src.tar.xz
tar -xf cfe-3.9.1.src.tar.xz
mv cfe-3.9.1.src clang
rm cfe-3.9.1.src.tar.xz

#get compiler-rt
wget --retry-connrefused --tries=100 releases.llvm.org/3.9.1/compiler-rt-3.9.1.src.tar.xz
tar -xf compiler-rt-3.9.1.src.tar.xz
mv compiler-rt-3.9.1.src compiler-rt
rm compiler-rt-3.9.1.src.tar.xz

#get libc++
wget --retry-connrefused --tries=100 releases.llvm.org/3.9.1/libcxx-3.9.1.src.tar.xz
tar -xf libcxx-3.9.1.src.tar.xz
mv libcxx-3.9.1.src libcxx
rm libcxx-3.9.1.src.tar.xz

#get libc++abi
wget --retry-connrefused --tries=100 releases.llvm.org/3.9.1/libcxxabi-3.9.1.src.tar.xz
tar -xf libcxxabi-3.9.1.src.tar.xz
mv libcxxabi-3.9.1.src libcxxabi
rm libcxxabi-3.9.1.src.tar.xz

#get libunwind
wget --retry-connrefused --tries=100 releases.llvm.org/3.9.1/libunwind-3.9.1.src.tar.xz
tar -xf libunwind-3.9.1.src.tar.xz
mv libunwind-3.9.1.src libunwind
rm libunwind-3.9.1.src.tar.xz

#Set up llvm, clang, compiler-rt for inline build (will musl / libcxx separately)
cd llvm/tools
ln -s ../../clang .
cd ../projects
ln -s ../../compiler-rt .
cd ../..

