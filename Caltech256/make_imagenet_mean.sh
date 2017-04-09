#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=examples/caltech_isha/256
DATA=data/caltech_isha/256
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/caltech256_train_lmdb \
  $DATA/caltech256_mean.binaryproto

echo "Done."
