#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MorozzzCoin.ico

convert ../../src/qt/res/icons/MorozzzCoin-16.png ../../src/qt/res/icons/MorozzzCoin-32.png ../../src/qt/res/icons/MorozzzCoin-48.png ${ICON_DST}
