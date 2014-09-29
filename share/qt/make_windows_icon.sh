#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AevumCoin.ico

convert ../../src/qt/res/icons/AevumCoin-16.png ../../src/qt/res/icons/AevumCoin-32.png ../../src/qt/res/icons/AevumCoin-48.png ${ICON_DST}
