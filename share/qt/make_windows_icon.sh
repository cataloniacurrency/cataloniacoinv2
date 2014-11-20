#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/cataloniacoin.ico

convert ../../src/qt/res/icons/cataloniacoin-16.png ../../src/qt/res/icons/cataloniacoin-32.png ../../src/qt/res/icons/cataloniacoin-48.png ${ICON_DST}
