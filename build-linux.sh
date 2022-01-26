#!/bin/bash

cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build -j $(getconf _NPROCESSORS_ONLN)
