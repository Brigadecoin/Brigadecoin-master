#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Brigadecoin.ico

convert ../../src/qt/res/icons/Brigadecoin-16.png ../../src/qt/res/icons/Brigadecoin-32.png ../../src/qt/res/icons/Brigadecoin-48.png ${ICON_DST}
