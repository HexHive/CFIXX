cd ..
HS_HOME=$PWD 
HS_SYSROOT=$HS_HOME/release-install
HS_RT=$HS_SYSROOT/lib/clang/4.0.0/lib/linux
cd libunwind-build

cmake -GNinja -DLLVM_PATH=$HS_HOME/llvm \
 -DCMAKE_BUILD_TYPE=Release \
 -DCMAKE_CXX_COMPILER=$HS_SYSROOT/bin/clang++ \
 -DCMAKE_C_COMPILER=$HS_SYSROOT/bin/clang \
 -DCMAKE_C_FLAGS="-O3 -v" \
 -DCMAKE_CXX_FLAGS="-O3 -v" \
 -DCMAKE_INSTALL_PREFIX=$HS_SYSROOT \
 -DLIBUNWIND_ENABLE_SHARED=ON \
 ../libunwind
 
