#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Europe.ico

convert ../../src/qt/res/icons/Europe-16.png ../../src/qt/res/icons/Europe-32.png ../../src/qt/res/icons/Europe-48.png ${ICON_DST}
