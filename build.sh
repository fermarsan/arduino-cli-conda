#!/bin/bash

mkdir -p $PREFIX/bin
cp $SRC_DIR/linux-64/arduino-cli $PREFIX/bin/
chmod +x $PREFIX/bin/arduino-cli