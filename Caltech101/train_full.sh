#!/usr/bin/env sh
set -e

TOOLS=./build/tools

$TOOLS/caffe train \
    --solver=models/caltech_isha/solver.prototxt --gpu=2 -weights models/bvlc_reference_caffenet/bvlc_reference_caffenet_copy1.caffemodel $@
