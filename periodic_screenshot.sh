#!/bin/bash

SCREENSHOT_PREFIX="ss"
OUTPUT_DIR="output"

mkdir -p $OUTPUT_DIR
for i in {1..100000}
do
	scrot -d 1 "$SCREENSHOT_PREFIX$i.png" -e 'mv $f '"$OUTPUT_DIR/"
done
