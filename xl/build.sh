#!/bin/bash

mkdir build
cd build
cmake -j64 .. 
make -j64

# install python package

cd python-package
if command -v python2; then
    python2 setup.py install
fi

if command -v python3; then
    python3 setup.py install
fi
