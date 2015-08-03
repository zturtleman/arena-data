#!/bin/bash

# Usage: check-image-sizes.sh [directory]
# This script checks that all jpg/tga/png image height and width are a power of two

dir="$1"

# default to directory containing this script
if [ -z "$dir" ]; then
	dir="."
fi

echo "Checking for non-power-of-two images in $dir"

find "$dir" -type f -name "*.jpg" -o -name "*.tga" -o -name "*.png" | while read name; 
do
	# get size of image (1x1)
	size=`identify $name | cut -f 3 -d " "`

	# split into separate width and height variables
	width=`echo $size | sed s/x.*//`
	height=`echo $size | cut -f 3 -d " " | cut -f 3 -d " " | sed s/.*x//`

	# find power of 2 that is more or equal to width
	widthTarget=1
	while [ $widthTarget -lt $width ]
	do
		widthTarget=$((widthTarget * 2))
	done

	heightTarget=1
	while [ $heightTarget -lt $height ]
	do
		heightTarget=$((heightTarget * 2))
	done

	if [ $widthTarget -ne $width -o $heightTarget -ne $height ]; then
		echo "WARNING: Not a power of two: $name (width $width, height $height)"
	else
		echo "Power of two: $name (width $width, height $height)"
	fi

done
