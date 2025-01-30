#!/bin/sh

BASE_DIR="font_transformer/scripts/classification"
TYPES="style weight"
FORMATS="original_truetype decomposed_truetype segmented_truetype postscript"

for type in $TYPES; do
    for format in $FORMATS; do
        uv run "$BASE_DIR/$type/$format.py"
    done
done
