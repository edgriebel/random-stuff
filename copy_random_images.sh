#!/bin/bash
IMAGE_ROOT_DIR=kidpix
IMAGE_DEST_DIR=/cygdrive/q

find $IMAGE_ROOT_DIR -name \*.jpg -o -name \*.JPG > /tmp/images.out
sort -R /tmp/images_random.out /tmp/images.out
cat /tmp/images_random.out | xargs -L 1 -i cp -n -v \{\} $IMAGE_DEST_DIR
