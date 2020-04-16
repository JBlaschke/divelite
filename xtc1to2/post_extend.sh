#!/usr/bin/env bash

mkdir tmp
mv junk.xtc2 tmp/

pushd tmp
mv junk.xtc2  data-r0001-s00.xtc2
smdwriter -f data-r0001-s00.xtc2 -o data-r0001-s00.smd.xtc2
mkdir smalldata
mv *.smd.xtc2 smalldata/

popd
