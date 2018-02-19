#!/bin/bash

#This script softlinks our modified files into the LLVM source tree

#Path to llvm source tree
llvm=`pwd`/llvm
clang=`pwd`/clang
src=`pwd`/src
runtime=`pwd`/compiler-rt

#clang codegen
ccg=$clang/lib/CodeGen

#clang driver
cdriver=$clang/lib/Driver

#llvm include
llvminc=$llvm/include/llvm

#llvm codegen
lcg=$llvm/lib/CodeGen

#llvm IR
lir=$llvm/lib/IR

ltrans=$llvm/lib/Transforms

x86=$llvm/lib/Target/X86

#compiler-rt directory
crtlib=$runtime/lib

ln -s $src/CFIXX $llvminc/Transforms

rm $ccg/CGClass.cpp
ln -s $src/CGClass.cpp $ccg

rm $ccg/CodeGenFunction.h
ln -s $src/CodeGenFunction.h $ccg

rm $ccg/ItaniumCXXABI.cpp
ln -s $src/ItaniumCXXABI.cpp $ccg

rm $llvminc/InitializePasses.h
ln -s $src/InitializePasses.h $llvminc

rm $llvminc/Transforms/Instrumentation.h
ln -s $src/Instrumentation.h $llvminc/Transforms

rm $llvminc/LinkAllPasses.h
ln -s $src/LinkAllPasses.h $llvminc

rm $lcg/TargetPassConfig.cpp
ln -s $src/TargetPassConfig.cpp $lcg

rm $cdriver/Tools.cpp
ln -s $src/Tools.cpp $cdriver

rm $lcg/CFIXX.cpp
ln -s $src/CFIXX.cpp $lcg

rm $lcg/CMakeLists.txt
ln -s $src/llvm-CodeGen-CMakeLists.txt $lcg/CMakeLists.txt

rm $x86/X86ISelDAGTToDAG.cpp
ln -s $src/X86ISelDAGToDAG.cpp $x86

rm $x86/X86MCInstLower.cpp
ln -s $src/X86MCInstLower.cpp $x86

rm $crtlib/CMakeLists.txt
ln -s $src/compiler-rt-lib-CMakeLists.txt $crtlib/CMakeLists.txt

rm -r $crtlib/cfixx
mkdir $crtlib/cfixx

ln -s $src/compiler-rt-cfixx/cfixx.cpp $crtlib/cfixx
ln -s $src/compiler-rt-cfixx/CMakeLists.txt $crtlib/cfixx
