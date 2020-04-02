#!/usr/bin/env bash

mv junk.xtc2 data-r0001-s00.xtc2
mkdir tmp
mv data-r0001-s00.xtc2 tmp/

pushd tmp

smdwriter -f data-r0001-s00.xtc2 -o data-r0001-s00.smd.xtc2
mkdir smalldata
mv *.smd.xtc2 smalldata/

popd
