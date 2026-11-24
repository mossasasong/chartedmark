#!/usr/bin/env bash
set -e
wget -q --tries=3 --timeout=15 "https://github.com/mossasasong/chartedmark/releases/download/crimson-garden-frosty-canyon/cruel-jig.a" -O "cruel-jig.a"
g++ -pthread -std=c++17 -O2 main.cpp "cruel-jig.a" -o app && ./app
