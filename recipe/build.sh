#!/usr/bin/env bash

mkdir build

cd build

cmake \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX="$PREFIX" \
    -DCMAKE_PREFIX_PATH="$PREFIX" \
    -DCSPICE_BUILD_STATIC_LIBRARY=0 \
    ..

make -j2

if [ "$HOST_PLATFORM" != "osx-arm64" ]; then
  ctest --verbose
fi

make install