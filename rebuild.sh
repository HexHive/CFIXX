#!/bin/bash

rm -rf release-install
mkdir release-install
ninja -C ./release-build install
./cxx_build.sh
