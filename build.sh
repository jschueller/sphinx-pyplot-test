#!/bin/sh

# build parent doc
rm -rf parent/doc/_build/
make -C parent/doc html

# check png is generated
grep -nr 'pyplots/Foo\.png' parent/doc/_build/html/
