#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TESS.ico

convert ../../src/qt/res/icons/tesscoin-16.png ../../src/qt/res/icons/tesscoin-32.png ../../src/qt/res/icons/tesscoin-48.png ${ICON_DST}
