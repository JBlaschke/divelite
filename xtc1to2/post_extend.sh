#!/usr/bin/env bash

mkdir tmp
mv junk.xtc2 tmp/

pushd tmp

smdwriter -f junk.xtc2 -o data-r0001-s00.smd.xtc2
mkdir smalldata
mv *.smd.xtc2 smalldata/

popd
