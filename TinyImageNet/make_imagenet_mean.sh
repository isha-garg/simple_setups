#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=try_tinyimagenet/
DATA=try_tinyimagenet/
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/tiny_ilsvrc12_train_lmdb \
  $DATA/tiny_imagenet_mean.binaryproto

echo "Done."
