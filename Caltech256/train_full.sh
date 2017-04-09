#!/usr/bin/env sh
set -e

TOOLS=./build/tools

$TOOLS/caffe train \
    --solver=models/caltech_isha/256/solver.prototxt --gpu=2 $@
