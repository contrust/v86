#!/usr/bin/env sh

./build-state.js && \
zstd ../images/mininet-uncompressed.bin -o ../images/mininet-compressed.zst && \
rm ../images/mininet-uncompressed.bin