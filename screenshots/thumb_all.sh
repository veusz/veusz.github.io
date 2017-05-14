#!/bin/bash

# make thumbnails for all

for i in screenshot*.png; do
    convert $i -resize 25% thumb_${i}
done
