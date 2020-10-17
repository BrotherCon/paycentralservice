#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PCS.ico

convert ../../src/qt/res/icons/PCS-16.png ../../src/qt/res/icons/PCS-32.png ../../src/qt/res/icons/PCS-48.png ${ICON_DST}
