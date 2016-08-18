#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Kashcoin.ico

convert ../../src/qt/res/icons/Kashcoin-16.png ../../src/qt/res/icons/Kashcoin-32.png ../../src/qt/res/icons/Kashcoin-48.png ${ICON_DST}
