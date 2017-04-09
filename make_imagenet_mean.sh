#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=examples/caltech_isha
DATA=data/caltech_isha
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/caltech101_train_lmdb \
  $DATA/caltech101_mean.binaryproto

echo "Done."
